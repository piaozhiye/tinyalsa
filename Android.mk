LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES:= external/tinyalsa/include
LOCAL_SRC_FILES:= mixer.c pcm.c
LOCAL_MODULE := libtinyalsa
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_LIBRARY)
