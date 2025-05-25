QT += testlib websockets

TEMPLATE = lib

CONFIG += staticlib

HEADERS = jcon*.h \
    json*.h \
    string_util.h
SOURCES = json*.cpp \
    string_util.cpp
    
OTHER_FILES = CMakeLists.txt
