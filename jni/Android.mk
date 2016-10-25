LOCAL_PATH := $(call my-dir)/../
APP_ABI := all

include $(CLEAR_VARS)

LOCAL_MODULE := snappy
LOCAL_CPP_EXTENSION := .cc
LOCAL_SRC_FILES := \
	snappy.cc \
	snappy-c.cc \
	snappy-sinksource.cc \
	snappy-stubs-internal.cc \

LOCAL_CFLAGS += -D__ANDROID__ -frtti -fexceptions -std=c++11
LOCAL_LDLIBS += -lc -lm -landroid -llog -frtti -fexceptions

include $(BUILD_SHARED_LIBRARY)
