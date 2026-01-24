#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Path to device tree
DEVICE_PATH := device/xiaomi/a5

# Platform
TARGET_BOARD_PLATFORM := ums9230
TARGET_BOOTLOADER_BOARD_NAME := a5

# Kernel (prebuilt)
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb.img
BOARD_KERNEL_IMAGE_NAME := kernel

# Recovery image settings
BOARD_RECOVERY IMAGE_PARTITION_SIZE := 67108864   # 64 MB
BOARD_FLASH_BLOCK_SIZE := 131072                # (block size * pagesize)

# File system support
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_USES_RECOVERY_AS_BOOT := false

# Partitions (Unisoc typical layout, adjust if needed)
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432      # 32 MB
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824  # 1 GB
BOARD_VENDORIMAGE_PARTITION_SIZE := 536870912   # 512 MB
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4294967296 # 4 GB

# File system types
BOARD_SYSTEMIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_USERDATAIMAGE_FILE_SYSTEM_TYPE := ext4

# TWRP specific flags
TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_LIBRESETPROP := true

VENDOR_SECURITY_PATCH := 2099-12-31
PLATFORM_VERSION := 16.1.0

# Primary architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := cortex-a55
TARGET_CPU_ABI := arm64-v8a

# Secondary architecture (32-bit support for Android Go)
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT :=  armv8-2a
TARGET_2ND_CPU_VARIANT := cortex-a55
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi

# Disable 64-bit app support (Android Go device)
TARGET_SUPPORTS_64_BIT_APPS := false

# Vendor image output path
TARGET_COPY_OUT_VENDOR := vendor





