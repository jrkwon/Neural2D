#-------------------------------------------------
#
# Project created by QtCreator 2016-03-04T16:43:25
#
#-------------------------------------------------

QT       += core

QT       -= gui

CONFIG += c++11
DEFINES += WIN32 DISABLE_WEBSERVER

TARGET = Neural2D
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    imageReaderBMP.cpp \
    imageReaderDat.cpp \
    messagequeue.cpp \
    neural2d.cpp \
    neural2d-core.cpp \
    parseTopologyConfig.cpp \
    visualize.cpp

DISTFILES += \
    http-response-template.txt \
    inputData.txt \
    inputData-xor.txt \
    topology.txt \
    topology-xor.txt

HEADERS += \
    messagequeue.h \
    neural2d.h \
    webserver.h \
    win32socket.h
