#include <QApplication>
#include <QtWidgets>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QPushButton button("Hello World");

    button.show();

    return a.exec();
}
