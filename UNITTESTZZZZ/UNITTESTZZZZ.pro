QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES +=  \
    ../../Desktop/elhamdullahfinal/elhamdullah3/aiplayer.cpp \
    ../../Desktop/elhamdullahfinal/elhamdullah3/gameboard.cpp \
    tst_unittests1.cpp

HEADERS += \
    ../../Desktop/elhamdullahfinal/elhamdullah3/aiplayer.h \
    ../../Desktop/elhamdullahfinal/elhamdullah3/gameboard.h
