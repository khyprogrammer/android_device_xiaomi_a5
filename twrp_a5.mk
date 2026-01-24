# Inherit from the base TWRP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from your device BoardConfig
$(call inherit-product, device/xiaomi/a5/BoardConfig.mk)

# Device identifiers
PRODUCT_DEVICE := a5
PRODUCT_NAME := twrp_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := Xiaomi

# TWRP specific flags
PRODUCT_RELEASE_NAME := a5
