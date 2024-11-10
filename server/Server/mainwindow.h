#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTcpSocket>
#include <QTcpServer>
#include <opencv.hpp>
#include "facemanage.h"
#include <QSqlTableModel>
#include <QSqlRecord>
#include <QSqlQuery>
#include <QDateTime>
#include <QElapsedTimer>

using namespace std;
using namespace cv;

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void  accept_client(); //用来确定服务器与客户端建立连接
    void  read_data();     //服务器端接收数据
    void  recive_faceID(int64_t ID);

signals:
    void send_pic(cv::Mat& Pic); //信号发送函数


private:
    Ui::MainWindow *ui;

    // 用于确定服务器端和客户端的连接
    QTcpServer myserver;
    QTcpSocket* mysocket;

    qint64 byteSize=0; //用来判断是否完成了一帧图像的接收

    faceManage faceManage;

    QSqlTableModel model;
};
#endif // MAINWINDOW_H
