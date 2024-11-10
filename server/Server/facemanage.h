#ifndef FACEMANAGE_H
#define FACEMANAGE_H

#include <QObject>

// 人脸识别与注册通过seetaFace实现
#include <seeta/FaceEngine.h>
#include <opencv.hpp>
#include <QDebug>

using namespace cv;

class faceManage : public QObject
{
    Q_OBJECT
public:
    explicit faceManage(QObject *parent = nullptr);
    ~faceManage();

signals:
    void send_faceID(int64_t ID);

public:
    /*
     * 要把接收到的图像传递进来,才能进行注册和查询
     */
    int64_t register_Face(Mat& FaceImage);//人脸注册
    int64_t  querry_Face(Mat& FaceImage);  //人脸查询

private:
    seeta::FaceEngine * pfaceEngine;
};

#endif // faceManage_H
