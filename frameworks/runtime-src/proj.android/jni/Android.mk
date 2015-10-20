LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cocos2dlua_shared

LOCAL_MODULE_FILENAME := libcocos2dlua

LOCAL_SRC_FILES := \
../../Classes/pbc/src/alloc.c \
../../Classes/pbc/src/array.c \
../../Classes/pbc/src/bootstrap.c \
../../Classes/pbc/src/context.c \
../../Classes/pbc/src/decode.c \
../../Classes/pbc/src/map.c \
../../Classes/pbc/src/pattern.c \
../../Classes/pbc/src/proto.c \
../../Classes/pbc/src/register.c \
../../Classes/pbc/src/rmessage.c \
../../Classes/pbc/src/stringpool.c \
../../Classes/pbc/src/varint.c \
../../Classes/pbc/src/wmessage.c \
../../Classes/pbc/pbc-lua.c\
../../Classes/AppDelegate.cpp \
../../Classes/ide-support/SimpleConfigParser.cpp \
../../Classes/ide-support/RuntimeLuaImpl.cpp \
../../Classes/ide-support/lua_debugger.c \
hellolua/main.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../Classes

# _COCOS_HEADER_ANDROID_BEGIN
# _COCOS_HEADER_ANDROID_END

LOCAL_STATIC_LIBRARIES := cocos2d_lua_static
LOCAL_STATIC_LIBRARIES += cocos2d_simulator_static

# _COCOS_LIB_ANDROID_BEGIN
# _COCOS_LIB_ANDROID_END

include $(BUILD_SHARED_LIBRARY)

$(call import-module,scripting/lua-bindings/proj.android)
$(call import-module,tools/simulator/libsimulator/proj.android)

# _COCOS_LIB_IMPORT_ANDROID_BEGIN
# _COCOS_LIB_IMPORT_ANDROID_END
