LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true

LOCAL_CERTIFICATE := platform

LOCAL_PACKAGE_NAME := DevicesAndroidOverlay
LOCAL_SDK_VERSION := current

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/

include $(BUILD_PACKAGE)
