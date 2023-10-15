LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := AuroraStore
LOCAL_SRC_FILES := AuroraStore_4.3.3.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.extensions \
    androidx.window.sidecar
include $(BUILD_PREBUILT)
