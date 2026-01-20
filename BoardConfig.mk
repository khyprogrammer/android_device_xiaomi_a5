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
