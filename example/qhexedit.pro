greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS = \
    mainwindow.h \
    optionsdialog.h \
    ../src/qhexedit.h \
    ../src/chunks.h \
    ../src/commands.h \
    searchdialog.h


SOURCES = \
    main.cpp \
    mainwindow.cpp \
    optionsdialog.cpp \
    ../src/qhexedit.cpp \
    ../src/chunks.cpp \
    ../src/commands.cpp \
    searchdialog.cpp

RESOURCES = \
    qhexedit.qrc

FORMS += \
    optionsdialog.ui \
    searchdialog.ui

OTHER_FILES += \
    ../doc/release.txt \
    ../doc/howtorelease.txt \
    ../appveyor.yml \
    ../build-example.bat \
    ../build-python-bindings.bat \
    ../build-example.sh \
    ../build-python-bindings.sh \
    ../deploy.nsi \
    ../readme.md \
    ../setup.py

TRANSLATIONS += \
    translations/qhexedit_cs.ts \
    translations/qhexedit_de.ts

DEFINES += QHEXEDIT_EXPORTS
