# Inherit from AOSP 64-bit base (Fixes the "core_64bit.mk" error)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/pb/config/common.mk)
$(call inherit-product, device/xiaomi/a5/device.mk)

PRODUCT_NAME := pbrp_a5
PRODUCT_DEVICE := a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := xiaomi

# A/B and Partition Flags (Still required for Redmi A5)
PB_VIRTUAL_AB_DEVICE := true
PB_AB_DEVICE := true
