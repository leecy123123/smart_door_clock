#include "mainwindow.h"
#include "registerwin.h"
#include "selectwin.h"

#include <QApplication>
#include <QSqlDatabase>
#include <QSqlQuery>
#include <QSqlError>

int main(int argc, char *argv[])
{
    // 注册变量类型
    qRegisterMetaType<cv::Mat>("cv::Mat&");
    qRegisterMetaType<cv::Mat>("cv::Mat");
    qRegisterMetaType<int64_t>("int64_t");

    //1.连接数据库
    QSqlDatabase Database = QSqlDatabase::addDatabase("QSQLITE");
    //2.设置数据库的名称
    Database.setDatabaseName("server_test.db");
    //3.打开数据库
    if(!Database.open())
    {
        qDebug() << Database.lastError().text() << endl;
        return -1;
    }
    //4.创建数据库信息。创建第一个数据库
    QString CreatSql = "create table if not exists person"
                       "(personid integer primary key autoincrement, "
                       "name varchar(32), "
                       "sex varchar(32),"
                       "idcard text, "
                       "birthday text, "
                       "department text, "
                       "office text, "
                       "profession text, "
                       "headpath text, "
                       "faceID integer unique)";
    // 创建
    QSqlQuery query;
    if(!query.exec(CreatSql))
    {
        qDebug()<<Database.lastError().text()<<endl;
        return -1;
    }

    // 创建第二个数据库
    CreatSql = "create table if not exists DoorManage"
               "(ID integer primary key autoincrement, "
               "name varchar(32), "
               "IDcard text, "
               "time TimeStamp NOT NULL DEFAULT(datetime('now','localtime')))";
    
    if(!query.exec(CreatSql))
    {
        qDebug()<<Database.lastError().text()<<endl;
        return -1;
    }

    QApplication a(argc, argv);

    SelectWin Swin;
    Swin.show();

    MainWindow w;
//    w.show();

    RegisterWin win;
//    win.show();

    return a.exec();
}
