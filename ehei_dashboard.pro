QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    auteurs.cpp \
    categories.cpp \
    empruntes.cpp \
    etagers_rayons.cpp \
    home.cpp \
    langues.cpp \
    livres.cpp \
    main.cpp \
    mainwindow.cpp \
    reservation.cpp

HEADERS += \
    auteurs.h \
    categories.h \
    empruntes.h \
    etagers_rayons.h \
    home.h \
    langues.h \
    livres.h \
    mainwindow.h \
    reservation.h

FORMS += \
    auteurs.ui \
    categories.ui \
    empruntes.ui \
    etagers_rayons.ui \
    home.ui \
    langues.ui \
    livres.ui \
    mainwindow.ui \
    reservation.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    src.qrc
