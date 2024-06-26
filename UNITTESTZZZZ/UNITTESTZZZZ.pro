QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
     ../tictactoegui/aiplayer.cpp \
     ../tictactoegui/gameboard.cpp \
       tst_unittests1.cpp

HEADERS += \
    ../tictactoegui/aiplayer.h \
    ../tictactoegui/gameboard.h \

SOURCES += tst_unittests.moc

# Include path to Qt headers
INCLUDEPATH += $$PWD/../../Qt/5.15.2/mingw81_64/include

# Ensure linking with necessary Qt libraries
LIBS += -L$$PWD/../../Qt/5.15.2/mingw81_64/lib \
    -lQt5Test

QMAKE_CXXFLAGS += $$QMAKE_CXXFLAGS_WARN_ON

# Define the target name
TARGET = UNITTESTZZZZ
