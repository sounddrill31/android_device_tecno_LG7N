#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_generic_arm64.mk

COMMON_LUNCH_CHOICES := \
    omni_generic_arm64-user \
    omni_generic_arm64-userdebug \
    omni_generic_arm64-eng
