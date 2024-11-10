#ifndef SELECTWIN_H
#define SELECTWIN_H

#include <QWidget>
#include <QSqlTableModel>

namespace Ui {
class SelectWin;
}

class SelectWin : public QWidget
{
    Q_OBJECT

public:
    explicit SelectWin(QWidget *parent = nullptr);
    ~SelectWin();

private slots:
    void on_SelectPb_clicked();

private:
    Ui::SelectWin *ui;

    QSqlTableModel *modelSelect;

};

#endif // SELECTWIN_H
