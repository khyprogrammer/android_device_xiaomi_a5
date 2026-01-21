# Inherit from the modern core 64-bit configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)

# If core_64bit.mk is failing, use this modern alternative:
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from your device-specific configuration
$(call inherit-product, device/xiaomi/a5/device.mk)

# Correct product definitions (No 'export' keyword!)
PRODUCT_DEVICE := a5
PRODUCT_NAME := twrp_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := xiaomi
