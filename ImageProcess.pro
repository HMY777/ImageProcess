#-------------------------------------------------
#
# Project created by QtCreator 2019-05-14T22:09:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = ImageProcess
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    imagemode.cpp \
    imagealg.cpp \
    dialog.cpp \
    qcustomplot.cpp

HEADERS += \
        mainwindow.h \
    imagemode.h \
    imagealg.h \
    dialog.h \
    qcustomplot.h

FORMS += \
        mainwindow.ui \
    dialog.ui

INCLUDEPATH+= F:\opencv_build\install\include
F:\opencv_build\install\include\opencv
F:\opencv_build\install\include\opencv2

LIBS += F:\opencv_build\install\x64\vc15\bin\libopencv_*.dll
F:\opencv_build\install\x64\vc15\lib\libopencv_*.dll

