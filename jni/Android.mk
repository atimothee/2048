LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := MainActivity
LOCAL_SRC_FILES := MainActivity.cpp

include $(BUILD_SHARED_LIBRARY)
