# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Virtual A/B configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit from omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := a5
PRODUCT_NAME := omni_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := xiaomi

# Set shipping API level for Android 15
PRODUCT_SHIPPING_API_LEVEL := 35
