LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), X671B)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
