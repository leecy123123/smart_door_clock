#ifndef REGISTERWIN_H
#define REGISTERWIN_H

#include <QWidget>
#include "opencv.hpp"


namespace Ui {
class RegisterWin;
}

class RegisterWin : public QWidget
{
    Q_OBJECT

public:
    explicit RegisterWin(QWidget *parent = nullptr);
    ~RegisterWin();

    void timerEvent(QTimerEvent *e);

private slots:
    void on_ClearPb_clicked();


    void on_InHeadPb_clicked();

    void on_ScreenPb_clicked();

    void on_RegisterPb_clicked();

    void on_OpenVidPb_clicked();

private:
    Ui::RegisterWin *ui;

    cv::VideoCapture Vid;

    cv::Mat CapPicBGR;   //BGR三通道图像

    int timeID;
};

#endif // REGISTERWIN_H
