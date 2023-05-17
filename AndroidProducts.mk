#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_generic_arm64.mk

COMMON_LUNCH_CHOICES := \
    twrp_generic_arm64-user \
    twrp_generic_arm64-userdebug \
    twrp_generic_arm64-eng
