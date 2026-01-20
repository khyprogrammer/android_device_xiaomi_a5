#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Virtual A/B configuration (Critical for Redmi A5)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit from omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a5
PRODUCT_NAME := omni_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := xiaomi

# Platform & Architecture
PRODUCT_PLATFORM := sharkl5pro
TARGET_ARCH := arm64

# Fingerprint (This helps bypass some security checks during boot)
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="a5" \
    PRODUCT_NAME="omni_a5" \
    PRIVATE_BUILD_DESC="a5-user 15 PKQ1.190118.001 release-keys"

BUILD_FINGERPRINT := Xiaomi/a5/a5:15/PKQ1.190118.001/V15.0.1.0.VCOMIXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_global-user 15 AP3A.240905.015.A2 A15.0.13.0.VGWMIXM release-keys"

BUILD_FINGERPRINT := Redmi/missi/missi:15/AP3A.240905.015.A2/A15.0.13.0.VGWMIXM:user/release-keys
