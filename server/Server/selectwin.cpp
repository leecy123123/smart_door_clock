#include "selectwin.h"
#include "ui_selectwin.h"
#include <QDebug>


SelectWin::SelectWin(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::SelectWin)
{
    ui->setupUi(this);
    modelSelect = new QSqlTableModel();
}

SelectWin::~SelectWin()
{
    delete ui;
}

void SelectWin::on_SelectPb_clicked()
{
    if(ui->RegisterRb->isChecked())//如果选中了RegisterRb这个按钮
    {
        modelSelect->setTable("person");//绑定数据库person
    }
    if(ui->DoorRb->isChecked())//如果选中了DoorRb这个按钮
    {
        modelSelect->setTable("DoorManage");//绑定数据库DoorManage
    }
    modelSelect->select();
    ui->tableView->setModel(modelSelect);
}
