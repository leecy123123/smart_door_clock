#include "registerwin.h"
#include "ui_registerwin.h"
#include "facemanage.h"
#include "opencv.hpp"
#include <QFileDialog>
#include <QDebug>
#include <QSqlTableModel>
#include <QSqlRecord>
#include <QMessageBox>
#include <QSqlError>

RegisterWin::RegisterWin(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::RegisterWin)
{
    ui->setupUi(this);
}

RegisterWin::~RegisterWin()
{
    delete ui;
}

void RegisterWin::timerEvent(QTimerEvent *e)
{
    Mat PicRGB;//灰度图像

    //图像捕捉
    if(Vid.grab())
    {
        Vid.read(CapPicBGR);//捕捉的图像放在CapPic
    }

    // 进行图像显示（Mat格式"BGR"要转换成QImage格式"RGB",才能在QLabel上显示）
    // 在Mat格式下，将BGR转换成RGB
     cvtColor(CapPicBGR,PicRGB,COLOR_BGR2RGB);
     QImage image(PicRGB.data,PicRGB.cols,PicRGB.rows,PicRGB.step1(),QImage::Format_RGB888);//传入数据，长度，宽度
     QPixmap mapPic = QPixmap::fromImage(image);
     mapPic = mapPic.scaled(224,224);
     ui->HeadLb->setPixmap(mapPic);//前端显示
}

// 清空数据
void RegisterWin::on_ClearPb_clicked()
{
    ui->NameLe->clear();
    ui->DepartLe->clear();
    ui->OfficeLe->clear();
    ui->ProfessionLe->clear();
    ui->IDcardLe->clear();
    ui->TimeDe->setDate(QDate::currentDate());
}


void RegisterWin::on_InHeadPb_clicked()
{
    QString imagePith = QFileDialog::getOpenFileName(this);//导入图像路径
    ui->HeadLe->setText(imagePith);// 显示在前端
    QPixmap map(imagePith);//获取当前路径下的图像
    map = map.scaledToWidth(ui->HeadLb->width());//调整尺寸（宽度）
    //map = map.scaledToHeight(ui->HeadLb->height());
    ui->HeadLb->setPixmap(map);//展示在ui页面
}

void RegisterWin::on_ScreenPb_clicked()
{
    // 不为空，说明采集到了图像
    if(CapPicBGR.data != NULL)
    {
       //进行图像采集操作
        QDir dir("./PicData");
        if (!dir.exists())
        {
            dir.mkpath("./PicData");
        }
        // 保存图片NameLe.jpg到文件夹PicData中
        QString headPicPath = QString("./PicData/%1.jpg").arg(QString(ui->NameLe->text().toUtf8().toBase64()));
        cv::imwrite(headPicPath.toUtf8().data(),CapPicBGR);//保存图片

        ui->HeadLe->setText(headPicPath);
        killTimer(timeID);//定时器关闭
        QMessageBox::information(this,"人脸采集信息提示","人脸采集成功");
    }
    // 无法采集图像
    else
    {
        QMessageBox::information(this,"人脸采集信息提示","人脸采集失败");
    }
}

/*
 * 1.将添加的头像图片传递给facemanege模块进行人脸注册  并且获取ID号
 * 2.将注册的人脸图像进行统一保存
 * 3.把信息存储至数据库
 * 4.提醒信息注册是否成功
 */
void RegisterWin::on_RegisterPb_clicked()
{
    //1.将添加的头像图片传递给facemanege模块进行人脸注册，并且获取ID号
    faceManage facemg;
    cv::Mat headPic = cv::imread(ui->HeadLe->text().toUtf8().data());//根据前端的路径，将获取到的JPG格式文件转为Mat文件格式
    int faceID = facemg.register_Face(headPic);
    qDebug()<<faceID<<endl;

    //2.将注册的人脸图像进行统一保存
    // 检查并创建文件夹
    QDir dir("./HeadPicData");
    if (!dir.exists())
    {
        dir.mkpath("./HeadPicData");
    }
    QString headPicPath = QString("./HeadPicData/%1.jpg").arg(QString(ui->NameLe->text()));
    cv::imwrite(headPicPath.toUtf8().data(),headPic);//将headPic保存在headPicPath路径下

    //调试代码
    /*
    bool result = cv::imwrite(headPicPath.toUtf8().data(), headPic);
    if (!result) {
        qDebug() << "Failed to save image to" << headPicPath;
    } else {
        qDebug() << "Image saved successfully to" << headPicPath;
    }
    */

    //3.把信息存储至数据库
    QSqlTableModel TableModel;//创建表格对象
    TableModel.setTable("person");
    QSqlRecord record = TableModel.record();

    record.setValue("name",ui->NameLe->text());
    record.setValue("sex",ui->SexManRb->isChecked()?"男":"女");
    record.setValue("department",ui->DepartLe->text());
    record.setValue("office",ui->OfficeLe->text());
    record.setValue("profession",ui->ProfessionLe->text());
    record.setValue("IDcard",ui->IDcardLe->text());
    record.setValue("birthday",ui->TimeDe->text());
    record.setValue("headpath",headPicPath);
    record.setValue("faceID",faceID);

    bool ret = TableModel.insertRecord(0,record);

    //4.提醒注册是否成功
    if(ret)
    {
       QMessageBox::information(this,"注册信息提示","注册成功");
       //将注册的信息在数据库提交
       TableModel.submitAll();
    }
    else
    {
        QMessageBox::information(this,"注册信息提示","注册失败");
    }
}

void RegisterWin::on_OpenVidPb_clicked()
{
    // 若按钮上的文字是“打开摄像头”
    if(ui->OpenVidPb->text() == "打开摄像头")
    {
        //进行摄像头打开操作
        if(Vid.open(0))
        {
            ui->OpenVidPb->setText("关闭摄像头");
            timeID = startTimer(50);//定时器
        }
    }
    // 若按钮上的文字是“关闭摄像头”
    else
    {
        killTimer(timeID);//关闭定时器
        Vid.release();//关闭摄像头
        ui->OpenVidPb->setText("打开摄像头");

        // 关闭之后，显示一个空图像
        ui->HeadLe->clear();
        QPixmap Pic;
        ui->HeadLb->setPixmap(Pic);
    }
}
