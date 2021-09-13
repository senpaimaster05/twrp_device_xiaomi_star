LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), star)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif