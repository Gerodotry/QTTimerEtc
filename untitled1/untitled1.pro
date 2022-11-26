QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    aboutdialog.cpp \
    alarm.cpp \
    bastardsnooze.cpp \
    fileio.cpp \
    main.cpp \
    mainwindow.cpp \
    schedulemodel.cpp \
    schedules.cpp \
    settingdialog.cpp \
    snooze.cpp \
    timer.cpp

HEADERS += \
    ../Desktop/about.h \
    aboutdialog.h \
    alarm.h \
    bastardsnooze.h \
    fileio.h \
    mainwindow.h \
    schedulemodel.h \
    schedules.h \
    settingdialog.h \
    snooze.h \
    timer.h

FORMS += \
    aboutdialog.ui \
    bastardsnooze.ui \
    mainwindow.ui \
    settingdialog.ui \
    snooze.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Icons.qrc.autosave \
    Icons/1349069370_Alarm_Clock_mono.png \
    LICENSE \
    README.md \
    Watertiger18 \
    Watertiger18.pub \
    untitled1.pro.user

RESOURCES += \
    Icons.qrc \
    Icons.qrc
