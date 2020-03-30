CONFIG -= qt

TEMPLATE = lib

TARGET = png

CONFIG += static

include($${PWD}/../nwDeployed.pri)


HEADERS +=  \
    png.h \
    pngconf.h \
    pngdebug.h \
    pnginfo.h \
    pnglibconf.h \
    pngpriv.h \
    pngstruct.h


SOURCES += \
     png.c \
     pngerror.c \
     pngget.c \
     pngmem.c \
     pngpread.c \
     pngread.c \
     pngrio.c \
     pngrtran.c \
     pngrutil.c \
     pngset.c \
     pngtrans.c \
     pngwio.c \
     pngwrite.c \
     pngwtran.c \
     pngwutil.c \


INCLUDEPATH += ../inc

LIBS += -lz
