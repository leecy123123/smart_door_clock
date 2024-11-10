#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    Vid.open(0);//打开摄像头
    startTimer(500);//定时器，0.5s采集一次图像

    cascade.load("F:\\OpenCV_BY\\etc\\haarcascades\\haarcascade_frontalface_alt2.xml");//人脸检测模型文件

    mytimer.start(2000);//定时器时间到达，就进行TCP连接

    connect(&mytimer, &QTimer::timeout, this, &MainWindow::timer_connect);
    connect(&mysocket, &QTcpSocket::connected, this, &MainWindow::stop_connect);
    connect(&mysocket, &QTcpSocket::disconnected, this, &MainWindow::start_connect);
    connect(&mysocket, &QTcpSocket::readyRead, this, &MainWindow::recv_data);
}

MainWindow::~MainWindow()
{
    delete ui;
}

// 将client端采集的图像发送给服务端，利用TCP
void MainWindow::timerEvent(QTimerEvent *e)
{
    qDebug()<<"进入定时器"<<endl;
    // 采集图像数据
    Mat CapPic;   //BGR三通道图像
    Mat GrayPic;  //灰度图像

    // 图像捕捉
    if(Vid.grab())
    {
        Vid.read(CapPic);// 捕捉的图像放在CapPic
    }
    // 采集的图像进行格式转换
    cvtColor(CapPic,GrayPic,COLOR_BGR2GRAY);
    // 定义一个人脸检测的对象，用来存储
    vector<Rect> FaceRects;
    cascade.detectMultiScale(GrayPic,FaceRects);//检测图像中的人脸并将其坐标存储在 FaceRects 向量中

    // 检测到人脸了之后，才发送图像
    if(FaceRects.size()>0)
    {
        Rect rect = FaceRects.at(0);//容器里的第一个人脸对象  
        ui->FaceDect_Lb->move(rect.x,rect.y);// 让前端的FaceDect_Lb检测框随着检测到的人脸对象rect移动

        if(flag > 4)//检测4次之后才发送图像给服务器端
        {
            vector<uchar> buf; //定义缓存区用来存储转换数据
            cv::imencode(".jpg",CapPic,buf);
            QByteArray byte((const char*)buf.data(),buf.size());//发送时候无法将jpg直接发送，需要转化，以字节的形式发送

            // 通过数据流stream发送图像
            quint64 dataSize = byte.size();
            QByteArray dataTCP;
            //将待发送的数据dataTCP绑定在数据流stream。QIODevice::WriteOnly为IO的方式
            QDataStream stream(&dataTCP,QIODevice::WriteOnly);
            stream.setVersion(QDataStream::Qt_5_14);//数据流版本
            stream<<dataSize<<byte;//先发送数据大小，再发送数据的内容
            mysocket.write(dataTCP);//通过socket发送

            flag = 0;
            Face = CapPic(rect);

            imwrite("./Face_Temp.jpg", Face);
        }
            flag++;
        }

    // 没有检测到人脸
    else
    {
        ui->FaceDect_Lb->move(30,0);//让用来检测的图标FaceDect_Lb居中
        ui->Right_LB->hide();
        ui->Judge_LB->hide();
        ui->Name_LE->setText("");
        ui->Sex_LE->setText("");
        ui->IdCard_LE->setText("");
        ui->Birthday_LE->setText("");
        ui->Department_LE->setText("");
        ui->Office_LE->setText("");
        ui->Position_LE->setText("");
        ui->Time_LE->setText("");
        ui->Head_Lb->setStyleSheet("border-radius:15px;background-color: rgb(255, 255, 255);;");

        flag = 0;
    }

    // 进行图像显示（Mat格式"BGR"要转换成QImage格式"RGB",才能在QLabel上显示）
    cvtColor(CapPic, CapPic, COLOR_BGR2RGB);//在Mat格式下，将BGR转换成RGB
    // 传入数据，长度，宽度
    QImage image(CapPic.data, CapPic.cols, CapPic.rows, CapPic.step1(), QImage::Format_RGB888);
    QPixmap mapPic = QPixmap::fromImage(image);//为了在 QLabel 中显示，QImage 需要转换为 QPixmap
    ui->Face_Lb->setPixmap(mapPic);//将生成的 QPixmap 设置到 QLabel 上显示
}

void MainWindow::timer_connect()
{
    qDebug()<<"进入timer_connect"<<endl;
    mysocket.connectToHost("192.168.109.67", 9999);//Tcp连接
}

void MainWindow::stop_connect()
{
    qDebug()<<"进入stop_connect"<<endl;
    mytimer.stop();
}

void MainWindow::start_connect()
{
    qDebug()<<"进入start_connect"<<endl;
    mytimer.start();
}

// 接受服务器端的数据
void MainWindow::recv_data()
{
     qDebug()<<"进入recv_data函数"<<endl;

     // 接受服务器端返回的数据。
     // 从客户端将摄像头中采集的图像返还给服务器端。服务器端识别图像，与数据库中图像对比，返回faceId
     // 服务器端再根据faceId，返还给客户端此用户的信息
     QByteArray byteArray = mysocket.readAll();

     QJsonParseError error;
     QJsonDocument document = QJsonDocument::fromJson(byteArray,&error);

     if(error.error != QJsonParseError::NoError)
     {
         qDebug()<<"json数据错误"<<endl;
         return;
     }

     QJsonObject obj = document.object();

     // 通过obj提取信息
     QString name = obj.value("name").toString();
     QString sex = obj.value("sex").toString();
     QString idcard = obj.value("idcard").toString();
     QString birthday = obj.value("birthday").toString();
     QString department = obj.value("department").toString();
     QString office = obj.value("office").toString();
     QString profession = obj.value("profession").toString();
     QString time = obj.value("time").toString();

     ui->Name_LE->setText(name);
     ui->Sex_LE->setText(sex);
     ui->IdCard_LE->setText(idcard);
     ui->Birthday_LE->setText(birthday);
     ui->Department_LE->setText(department);
     ui->Office_LE->setText(office);
     ui->Position_LE->setText(profession);
     ui->Time_LE->setText(time);

     ui->Right_LB->show();
     ui->Judge_LB->show();
     ui->Head_Lb->setStyleSheet("border-radius:15px;border-image:url(./Face_Temp.jpg);");
}

