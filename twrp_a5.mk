# Inherit from AOSP base product
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from your device configuration
$(call inherit-product, device/xiaomi/a5/device.mk)

# Product identifiers
PRODUCT_DEVICE := a5
PRODUCT_NAME := twrp_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := Xiaomi
