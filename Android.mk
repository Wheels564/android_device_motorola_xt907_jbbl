LOCAL_PATH := $(call my-dir)

ifneq ($(filter xt907_jbbl,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
