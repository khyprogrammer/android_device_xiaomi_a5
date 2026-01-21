# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a5 device
$(call inherit-product, device/xiaomi/a5/device.mk)

# Inherit OrangeFox settings
$(call inherit-product, vendor/otter/config/common.mk)

PRODUCT_DEVICE := a5
PRODUCT_NAME := twrp_a5
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi A5
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# OrangeFox Recovery Flags
export FOX_VERSION := R11.1
export FOX_BUILD_TYPE := Unofficial
export FOX_RECOVERY_INSTALL_PARTITION := /dev/block/by-name/vendor_boot
export FOX_AB_DEVICE := 1
export FOX_VIRTUAL_AB_DEVICE := 1
