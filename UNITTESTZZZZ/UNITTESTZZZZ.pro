QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += ../tictactoegui/aiplayer.cpp \
           ../tictactoegui/gameboard.cpp \
               UNITTESTZZZZ.cpp

HEADERS += ../tictactoegui/aiplayer.h \
           ../tictactoegui/gameboard.h
