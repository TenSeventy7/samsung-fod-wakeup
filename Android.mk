# SPDX-License-Identifier: BSD-3-Clause
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := fod_wakeup
LOCAL_SRC_FILES := goodix_fod_wakeup.c

include $(BUILD_EXECUTABLE)