# #####################################################################
# Automatically generated by qmake (2.01a) ?? ??? 22 15:57:50 2008
# #####################################################################
TEMPLATE = app
TARGET = SERIAL
DEPENDPATH += . \
    src/QSerialPortTerminal \
    src/SerialPort
INCLUDEPATH += . \
    src/QSerialPortTerminal \
    src/SerialPort

RC_FILE = Qt_comport.rc

# Input
HEADERS += src/QSerialPortTerminal/QSerialPortTerminal.h \
    src/SerialPort/ManageSerialPort.h \
    src/SerialPort/qextserialbase.h \
    src/SerialPort/qextserialport.h \
    src/SerialPort/win_qextserialport.h
FORMS += src/QSerialPortTerminal/QSerialPortTerminal.ui
SOURCES += src/QSerialPortTerminal/main.cpp \
    src/QSerialPortTerminal/QSerialPortTerminal.cpp \
    src/SerialPort/ManageSerialPort.cpp \
    src/SerialPort/qextserialbase.cpp \
    src/SerialPort/qextserialport.cpp \
    src/SerialPort/win_qextserialport.cpp
QT += gui declarative
QT += core gui widgets