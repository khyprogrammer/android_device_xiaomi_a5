#DEVICE_PATH := device/xiaomi/a5

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

# Platform
TARGET_BOARD_PLATFORM := sharkl5pro
TARGET_BOOTLOADER_BOARD_NAME := a5

# Kernel - Using dummy values (You should replace with actual offsets if known)
BOARD_KERNEL_PAGESIZE := 4096
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8 earlycon=uart8250,mmio32,0x70100000 androidboot.hardware=a5 loop.max_part=7

# Partition Info (Virtual A/B / Android 15)
BOARD_USES_RECOVERY_AS_BOOT := true
TARGET_NO_RECOVERY := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
AB_OTA_UPDATER := true

# TWRP Specifics
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_DEVICE_VERSION := 1.0_Khy
TARGET_RECOVERY_FSTAB := device/xiaomi/a5/recovery.fstab

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_USES_64_BIT_BINDER := true
TARGET_SUPPORTS_64_BIT_APPS := true

# Assert
TARGET_OTA_ASSERT_DEVICE := a5

# Partition Info
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 67108864 # 64MB - Adjust to your stock size
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPORTS_VBOOT := true

# Dynamic Partitions
BOARD_SUPER_PARTITION_GROUPS := xiaomi_dynamic_partitions
BOARD_XIAOMI_DYNAMIC_PARTITIONS_SIZE := 9126805504 # Adjust to your stock super size
BOARD_XIAOMI_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext product vendor

# Platform
TARGET_BOARD_PLATFORM := sharkl5pro
TARGET_BOOTLOADER_BOARD_NAME := a5

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery.fstab
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
