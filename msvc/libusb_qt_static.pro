#-------------------------------------------------
#
# Project created by QtCreator 2015-06-03T11:47:36
#
#-------------------------------------------------

QT       -= gui

TARGET = libusb
TEMPLATE = lib
CONFIG += staticlib

INCLUDEPATH += ../../libusb/msvc ../../libusb/libusb
SOURCES += ../libusb/core.c \
        ../libusb/descriptor.c \
        ../libusb/hotplug.c \
        ../libusb/io.c \
        ../libusb/os/poll_windows.c \
        ../libusb/strerror.c \
        ../libusb/sync.c \
        ../libusb/os/threads_windows.c \
        ../libusb/os/windows_usb.c

HEADERS += config.h \
        ../libusb/hotplug.h \
        ../libusb/libusb.h \
        ../libusb/libusbi.h \
        ../libusb/os/poll_windows.h \
        ../libusb/os/threads_windows.h \
        ../libusb/version.h \
        ../libusb/version_nano.h \
        ../libusb/os/windows_common.h \
        ../libusb/os/windows_usb.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
