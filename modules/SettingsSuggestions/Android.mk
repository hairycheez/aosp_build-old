LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := SettingsSuggestions
LOCAL_PACKAGE_NAME := com.google.android.settings.intelligence

include $(BUILD_GAPPS_PREBUILT_APK)
