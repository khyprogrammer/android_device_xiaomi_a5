# Release name
# Inherit common TWRP configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit your device configuration
$(call inherit-product, device/xiaomi/a5/device.mk)

PRODUCT_NAME := twrp_a5
PRODUCT_DEVICE := a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi A5
PRODUCT_MANUFACTURER := Xiaomi

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a5 \
    PRIVATE_BUILD_DESC="a5-user 14 UP1A.231005.007 V816.0.6.0.UGUINXM release-keys"

BUILD_FINGERPRINT := Xiaomi/a5/a5:14/UP1A.231005.007/V816.0.6.0.UGUINXM:user/release-keys
