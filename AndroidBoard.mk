LOCAL_PATH := $(call my-dir)

ifneq ($(filter f1_play,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif