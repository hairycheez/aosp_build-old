LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := Sounds
LOCAL_PACKAGE_NAME := com.google.android.soundpicker

include $(BUILD_GAPPS_PREBUILT_APK)
