QT += core
QT -= gui

TARGET = usbserial
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    main.cpp \
    UsbSerial.cpp \
    log.cpp

HEADERS += \
    UsbSerial.h \
    log.h

