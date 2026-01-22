# Release name
PRODUCT_RELEASE_NAME := a5

# Inherit from those products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common PBRP stuff
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/a5/device.mk)

# Device identifier
PRODUCT_DEVICE := a5
PRODUCT_NAME := pbrp_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := Xiaomi

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a5 \
    PRIVATE_BUILD_DESC="a5-user 14 UP1A.231005.007 V816.0.6.0.UGUINXM release-keys"

BUILD_FINGERPRINT := Xiaomi/a5/a5:14/UP1A.231005.007/V816.0.6.0.UGUINXM:user/release-keys
