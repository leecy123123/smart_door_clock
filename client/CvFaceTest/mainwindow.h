#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <opencv.hpp>
#include <FaceDetector.h>
#include <QDebug>
#include <QTcpSocket>
#include <QTimer>
#include <QString>
#include <QVector>
#include <QJsonArray>
#include <QJsonObject>
#include <QJsonParseError>
#include <QJsonDocument>

using namespace cv;
using namespace std;

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

    void timerEvent(QTimerEvent *e);


private slots:
    void timer_connect();//TCP如果没有连接成功，定时器中不断尝试进行服务器连接
    void stop_connect();//TCP如果连接成功，定时器关闭
    void start_connect();//如果网络断开/TCP连接失败，重启定时器，让槽函数不断重新连接
    void recv_data();//接受服务器端数据


private:
    Ui::MainWindow *ui;

    VideoCapture Vid;

    CascadeClassifier cascade;

    QTcpSocket mysocket;
    QTimer mytimer;

    int flag=0;

    Mat Face;

};
#endif // MAINWINDOW_H
