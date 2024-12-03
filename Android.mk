#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),eb12b_v32_bdz_s16p_80_gb_cn_zx_44_512x32b)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
