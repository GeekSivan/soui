######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 24 16:29:36 2014
######################################################################

TEMPLATE = lib
TARGET = scriptmodule-lua
DEPENDPATH += . exports
INCLUDEPATH += .

dir = ../../..
include($$dir/common.pri)

debug{
	DESTDIR = $$dir/bin/debug
	LIB += lua-5.1d.lib
}
release{
	DESTDIR = $$dir/bin/release
	LIB += lua-5.1.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += require.h \
           ScriptModule-Lua.h \
           exports/exp_app.h \
           exports/exp_Basic.h \
           exports/exp_eventArgs.h \
           exports/exp_msgbox.h \
           exports/exp_pugixml.h \
           exports/exp_ResProvider.h \
           exports/exp_ScriptModule.h \
           exports/exp_strcpcvt.h \
           exports/exp_string.h \
           exports/exp_Window.h \
           ../lua_tinker/lua_tinker.h

SOURCES += ScriptModule-Lua.cpp \
           exports/exp_soui.cpp \
           ../lua_tinker/lua_tinker.cpp