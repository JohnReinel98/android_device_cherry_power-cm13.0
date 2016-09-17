LOCAL_PATH := device/cherry/x300
ifeq ($(TARGET_DEVICE),x300)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
