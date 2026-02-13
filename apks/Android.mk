LOCAL_PATH := $(call my-dir)

# Шаблон для каждого APK – просто копируй блок и меняй имя файла и модуля

include $(CLEAR_VARS)
LOCAL_MODULE := WheelC   # любое уникальное имя
LOCAL_SRC_FILES := wheelc.apk  # точное имя файла
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)  # /system/app
LOCAL_CERTIFICATE := PRESIGNED   # оставляем оригинальную подпись
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)
