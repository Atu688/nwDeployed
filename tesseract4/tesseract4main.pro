QT -= gui

TEMPLATE = app

TARGET = tesseract4

CONFIG += console

DEFINES += TESS_IMPORTS _WIN32
DEFINES += __AVX__ __AVX2__ __FMA__ __SSE4_1__

include($${PWD}/../nwDeployed.pri)

#  tesseract_src
SOURCES += \
    src/api/tesseractmain.cpp

INCLUDEPATH += \
    src/api \
    src/arch \
    src/ccmain \
    src/ccstruct \
    src/ccutil \
    src/classify \
    src/cutil \
    src/dict \
    src/lstm \
    src/opencl \
    src/textord \
    src/viewer \
    src/wordrec

INCLUDEPATH += $${PWD}/../libleptonica/src \

LIBS += -ltesseract4 -lliblept
