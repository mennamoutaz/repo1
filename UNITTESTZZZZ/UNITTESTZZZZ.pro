QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    ../repo1/tictactoegui/aiplayer.cpp \
    ../repo1/tictactoegui/gameboard.cpp \
    tst_unittests1.cpp

HEADERS += \
    ../repo1/tictactoegui/aiplayer.h \
    ../repo1/tictactoegui/gameboard.h
