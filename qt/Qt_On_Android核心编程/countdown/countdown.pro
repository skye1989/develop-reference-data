######################################################################
# Automatically generated by qmake (3.0) ?? ?? 28 12:34:42 2014
######################################################################

QT += gui widgets
TEMPLATE = app
TARGET = countdown
INCLUDEPATH += .

# Input
HEADERS += widget.h
SOURCES += main.cpp widget.cpp

android-g++ {
    LIBS += -lgnustl_shared
}

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

OTHER_FILES += \
    android/AndroidManifest.xml
