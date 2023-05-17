#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from generic_arm64 device
$(call inherit-product, device/unknown/generic_arm64/device.mk)

PRODUCT_DEVICE := pova4
PRODUCT_NAME := twrp_pova4
PRODUCT_BRAND := Android
PRODUCT_MODEL := GSI on ARM64
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-unknown

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gsi_arm64-user 12 SGR1.220808.002.A2 8974973 release-keys"

BUILD_FINGERPRINT := Android/gsi_arm64/generic_arm64:12/SGR1.220808.002.A2/8974973:user/release-keys
