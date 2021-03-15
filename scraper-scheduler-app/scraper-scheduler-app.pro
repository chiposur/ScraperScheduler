QT += core gui widgets network networkauth

CONFIG += c++17

INCLUDEPATH += \
    ./ \
    src/ \
    include/ \

SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp \

HEADERS += \
    include/mainwindow.h \

RESOURCES += \
    images.qrc \
