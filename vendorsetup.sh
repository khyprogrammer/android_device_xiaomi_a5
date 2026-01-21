# Define lunch combos for the build system
add_lunch_combo twrp_a5-eng
add_lunch_combo twrp_a5-userdebug

# Build environment flags
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"

# OrangeFox Specific Flags for Redmi A5 (Unisoc T7250)
export FOX_BUILD_DEVICE="a5"
export FOX_VERSION="R11.1"
export FOX_BUILD_TYPE="Unofficial"

# A/B and Partitioning Flags (Critical for Android 15)
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/by-name/vendor_boot"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"

# Size and Compatibility Reduction (Unisoc often has small partitions)
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_MAINTAINER="khyprogrammer"
export OF_SCREEN_H=1640 # Adjust based on your actual screen height
