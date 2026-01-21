# Inherit from AOSP 64-bit base (Fixes the "core_64bit.mk" error)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit PBRP Configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/a5/device.mk)

# Inherit PitchBlack Recovery Project configuration
$(call inherit-product, vendor/pb/config/common.mk)

# PitchBlack Flags
PB_RECOVERY_DEVICE := a5
PB_BUILD_TYPE := Unofficial
PB_OFFICIAL := false
PB_DEVICE_MODEL := "Redmi A5"
PB_MAINTAINER := "khyprogrammer"

# A/B and Partition Flags (Still required for Redmi A5)
PB_VIRTUAL_AB_DEVICE := true
PB_AB_DEVICE := true
