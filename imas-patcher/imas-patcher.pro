# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = imas-patcher
DESTDIR = ./release
CONFIG += release
DEFINES += _WINDOWS _UNICODE _ENABLE_EXTENDED_ALIGNED_STORAGE
LIBS += -L"$(NOINHERIT)" \
    -lshell32 \
    -l$(NOINHERIT)
DEPENDPATH += .
MOC_DIR += .
OBJECTS_DIR += release
UI_DIR += .
RCC_DIR += .
include(imas-patcher.pri)
win32:RC_FILE = imas-patcher.rc
