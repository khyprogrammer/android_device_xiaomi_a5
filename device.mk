PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/etc/recovery.fstab \
    $(LOCAL_PATH)/init.recovery.rc:$(TARGET_COPY_OUT_RECOVERY)/root/init.recovery.rc \
    $(LOCAL_PATH)/ueventd.rc:$(TARGET_COPY_OUT_RECOVERY)/root/ueventd.rc

PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    persist.sys.usb.config=adb

PRODUCT_PACKAGES += \
    bash \
    nano \
    e2fsck \
    mke2fs
