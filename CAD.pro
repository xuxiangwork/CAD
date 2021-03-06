#-------------------------------------------------
#
# Project created by QtCreator 2016-04-01T16:59:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CAD
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp \
    Scene.cpp \
    EditManager.cpp \
    CreateShapeCommand.cpp \
    DeleteShapeCommand.cpp \
    MoveShapeCommand.cpp

HEADERS  += MainWindow.h \
    Scene.h \
    EditManager.h \
    Shape.h \
    ICommand.h \
    CreateShapeCommand.h \
    DeleteShapeCommand.h \
    MoveShapeCommand.h

FORMS    += MainWindow.ui

RESOURCES += \
    resources.qrc

CONFIG += c++11
