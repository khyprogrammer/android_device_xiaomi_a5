# Inherit from common AOSP configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# A/B support
PRODUCT_PACKAGES += \
    checkpoint_gc \
    otapreopt_script \
    update_engine \
    update_verifier
