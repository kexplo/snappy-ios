NDK_PROJECT_PATH := $(call my-dir)/../

APP_ABI := all
APP_STL := gnustl_static
APP_CFALGS := -O3 -DNDEBUG -g
APP_PLATFORM := android-15
APP_PIE := false
