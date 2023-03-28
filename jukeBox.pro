QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

LIBS += -lZ
SOURCES += \
    libid3tag/compat.c \
    libid3tag/crc.c \
    libid3tag/debug.c \
    libid3tag/field.c \
    libid3tag/file.c \
    libid3tag/frame.c \
    libid3tag/frametype.c \
    libid3tag/genre.c \
    libid3tag/latin1.c \
    libid3tag/parse.c \
    libid3tag/render.c \
    libid3tag/tag.c \
    libid3tag/ucs4.c \
    libid3tag/utf16.c \
    libid3tag/utf8.c \
    libid3tag/util.c \
    libid3tag/version.c \
    main.cpp \
    cmainwindow.cpp

HEADERS += \
    cmainwindow.h \
    libid3tag/compat.h \
    libid3tag/crc.h \
    libid3tag/debug.h \
    libid3tag/field.h \
    libid3tag/file.h \
    libid3tag/frame.h \
    libid3tag/frametype.h \
    libid3tag/genre.h \
    libid3tag/global.h \
    libid3tag/id3tag.h \
    libid3tag/latin1.h \
    libid3tag/msvc++/config.h \
    libid3tag/parse.h \
    libid3tag/render.h \
    libid3tag/tag.h \
    libid3tag/ucs4.h \
    libid3tag/utf16.h \
    libid3tag/utf8.h \
    libid3tag/util.h \
    libid3tag/version.h

FORMS += \
    cmainwindow.ui

TRANSLATIONS += \
    jukeBox_de_AT.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    libid3tag/CHANGES \
    libid3tag/COPYING \
    libid3tag/COPYRIGHT \
    libid3tag/CREDITS \
    libid3tag/INSTALL \
    libid3tag/README \
    libid3tag/TODO \
    libid3tag/VERSION \
    libid3tag/aclocal.m4 \
    libid3tag/compat.gperf \
    libid3tag/config.guess \
    libid3tag/config.h.in \
    libid3tag/config.sub \
    libid3tag/configure \
    libid3tag/configure.ac \
    libid3tag/depcomp \
    libid3tag/frametype.gperf \
    libid3tag/genre.dat \
    libid3tag/genre.dat.in \
    libid3tag/genre.dat.sed \
    libid3tag/install-sh \
    libid3tag/libid3tag.list.in \
    libid3tag/ltmain.sh \
    libid3tag/missing \
    libid3tag/mkinstalldirs \
    libid3tag/msvc++/libid3tag.dsp

RESOURCES += \
    icons.qrc
