#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QThread>
#include <QString>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    connect(&myserver,&QTcpServer::newConnection,this,&MainWindow::accept_client);
    myserver.listen(QHostAddress::Any,9999);

    //需要绑定数据库的表格
    model.setTable("person");

    // 用QThread进行线程的创立
    QThread *thread = new QThread();

    //将facemanage对象移动到新的线程中去执行
    faceManage.moveToThread(thread);
    thread->start();//启动线程

    connect(this,&MainWindow::send_pic,&faceManage,&faceManage::querry_Face);
    connect(&faceManage,&faceManage::send_faceID,this,&MainWindow::recive_faceID);
}

MainWindow::~MainWindow()
{
    delete ui;
}

//服务器端 接受客户端的图像 对图像进行信息识别
void MainWindow::accept_client()
{
    mysocket = myserver.nextPendingConnection(); //获取套接字
    connect(mysocket,&QTcpSocket::readyRead,this,&MainWindow::read_data);
}

void MainWindow::read_data()
{
    qDebug()<<"Server进入图像数据接收和读取函数"<<endl;

    QDataStream stream(mysocket);//socket与数据流进行绑定
    stream.setVersion(QDataStream::Qt_5_14);
    qDebug()<<mysocket->bytesAvailable()<<endl;

    // 如果没有接受到图像
    if(byteSize == 0)
    {
        if(mysocket->bytesAvailable()<(qint64)sizeof(byteSize))
        {
            return;
        }
        stream>>byteSize;//传入图像的大小
    }
    // 如果传送的数据内容小于所传输图像的实际内容大小，证明图像还没有传输完成
    if(mysocket->bytesAvailable() < byteSize)
    {
        return;
    }

    // 通过data来进行数据的接收，把数据传送进来
    QByteArray data;
    stream>>data;
    byteSize = 0;//大小清0

    if(data.size() == 0)
    {
        QPixmap map;
        ui->Pic_Lb->setPixmap(map);
        return;
    }

    /*这里将 QByteArray 中的图像数据通过 QPixmap::loadFromData 载入，
    并指定图像格式为 jpg。接着，缩放图像以适应 QLabel 的大小，
            最后将图像显示在 UI 界面的 Pic_Lb 上。
    */
    QPixmap map;
    map.loadFromData(data,"jpg");//转化为jpg格式
    map = map.scaled(ui->Pic_Lb->size());//设置大小，与前端的控件Pic_Lb一样大
    ui->Pic_Lb->setPixmap(map);//显示图像

    /*
     * 将 QByteArray 中的字节数据转换为 OpenCV 的 Mat 类型，以便进行进一步的图像处理
    */
    Mat facePic;
    vector<uchar> decode;
    decode.resize(data.size());//把容器的大小设置为和接受的数据一样大
    memcpy(decode.data(),data.data(),data.size());//从data把数据拷贝进decode容器中
    facePic = imdecode(decode,cv::IMREAD_COLOR);//从QByteArray类型转化为Mat类型

    //进行人脸ID信息查询
    emit send_pic(facePic);//emit：用来发送信号的函数
    int faceID = faceManage.querry_Face(facePic);//querry_Face耗费资源过大，需要开辟新的线程
    qDebug()<<"人脸ID："<<faceID<<endl;
}

void MainWindow::recive_faceID(int64_t ID)
{
    qDebug()<<"人脸ID："<<ID<<endl;
    //根据查询到的人脸ID，进行数据库信息检索

    // 如果没有检测到正确的数据
    if(ID < 0)
    {
        QString sendMsg = QString("{\"name\":\"\","
                                  "\"sex\":\"\","
                                  "\"IDcard\":\"\","
                                  "\"birthday\":\"\","
                                  "\"department\":\"\","
                                 "\"office\":\"\","
                                  "\"profession\":\"\","
                                  "\"time\":\"\"}");
        mysocket->write(sendMsg.toUtf8());
        return ;
    }

    model.setFilter(QString("faceID=%1").arg(ID));//根据参数ID筛选出sql中对应的行的信息
    model.select();

    qDebug()<<"执行完model.select()"<<endl;
    qDebug()<<model.rowCount()<<endl;

    if(model.rowCount() == 1)//说明获取到了一行信息
    {
        QSqlRecord record = model.record(0);
        QString sendMsg =  QString("{\"name\":\"%1\","
                                   "\"sex\":\"%2\","
                                   "\"idcard\":\"%3\","
                                   "\"birthday\":\"%4\","
                                   "\"department\":\"%5\","
                                   "\"office\":\"%6\","
                                   "\"profession\":\"%7\","
                                   "\"time\":\"%8\"}")
                                  .arg(record.value("name").toString())
                                  .arg(record.value("sex").toString())
                                  .arg(record.value("idcard").toString())
                                  .arg(record.value("birthday").toString())
                                  .arg(record.value("department").toString())
                                  .arg(record.value("office").toString())
                                  .arg(record.value("profession").toString())
                                  .arg(QDateTime::currentDateTime().toString("yyyy-MM-dd hh:mm:ss"));

        qDebug()<<"进入内部输入函数"<<endl;
        qDebug()<<sendMsg<<endl;

        QString insertSql_DoorManage = QString("insert into DoorManage(name,idcard) values('%1','%2')")
                                        .arg(record.value("name").toString())
                                        .arg(record.value("idcard").toString());

        // 执行sql语句
        QSqlQuery query;
        query.exec(insertSql_DoorManage);

        //保证门锁被打开的信息能够准确上传数据库
        if(!query.exec(insertSql_DoorManage))//如果此sql语句执行不成功
        {
            QString sendMsg = QString("{\"name\":\"\","
                                      "\"sex\":\"\","
                                      "\"IDcard\":\"\","
                                      "\"birthday\":\"\","
                                      "\"department\":\"\","
                                     "\"office\":\"\","
                                      "\"profession\":\"\","
                                      "\"time\":\"\"}");
            mysocket->write(sendMsg.toUtf8());
            return ;
        }
        else//如果此sql语句执行成功。门锁记录成功，把数据发送出去
        {
            mysocket->write(sendMsg.toUtf8());
        }
    }
}
