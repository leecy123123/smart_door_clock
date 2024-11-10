#include "facemanage.h"

faceManage::faceManage(QObject *parent) : QObject(parent)
{
    // 初始化三个模型
    seeta::ModelSetting FDmode("F:/SeetaFace_BY/bin/model/fd_2_00.dat",seeta::ModelSetting::CPU,0);  //人脸检测模型
    seeta::ModelSetting FRmode("F:/SeetaFace_BY/bin/model/fr_2_10.dat",seeta::ModelSetting::CPU,0);  //人脸识别模型
    seeta::ModelSetting PDmode("F:/SeetaFace_BY/bin/model/pd_2_00_pts5.dat",seeta::ModelSetting::CPU,0);//人脸跟踪模型

    // 传入三个模型作为参数
    this->pfaceEngine = new seeta::FaceEngine(FDmode,PDmode,FRmode);
    this->pfaceEngine->Load("./FACE.db");//此处需要加载./FACE.db 文件中的数据
}

faceManage::~faceManage()
{
    delete pfaceEngine;
}

// 人脸注册
int64_t faceManage::register_Face(Mat &FaceImage)
{
    //Mat图像需要转为SeetaImageData图像
    SeetaImageData seetaImage;
    seetaImage.data = FaceImage.data;
    seetaImage.width = FaceImage.cols;
    seetaImage.height = FaceImage.rows;
    seetaImage.channels = FaceImage.channels();//传输通道

    // 返回的人脸id会从0开始计数，依次累计；如果没有成功，则返回-1
    int64_t faceid = this->pfaceEngine->Register(seetaImage);

    if(faceid >= 0)
    {
        // 储存人脸ID
        pfaceEngine->Save("./FACE.db");//会自动生成
    }
//    else
//    {
//        return NULL;
//    }
    return faceid;
}

// 人脸识别
int64_t faceManage::querry_Face(Mat& FaceImage)
{
    //Mat图像需要转为SeetaImageData图像
    SeetaImageData seetaImage;
    seetaImage.data = FaceImage.data;
    seetaImage.width = FaceImage.cols;
    seetaImage.height = FaceImage.rows;
    seetaImage.channels = FaceImage.channels();//图像的通道数

    float sim = 0;

    // 将要查询的图像和已经注册了的图像进行比对，相似度判断。sim为1，就是百分百相似
    int64_t faceid = this->pfaceEngine->Query(seetaImage,&sim); //这里耗费资源比较大，需要进行多线程优化

    qDebug()<<"进入查询线程"<<endl;

    // 根据相似度判断是否发送
    if(sim > 0.3)
    {
        emit send_faceID(faceid);
    }
    else
    {
        emit send_faceID(-1);
    }
    return faceid;
}
