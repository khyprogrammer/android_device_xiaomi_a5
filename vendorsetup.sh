# Define lunch combos (Product Name - Build Variant)
add_lunch_combo twrp_a5-eng
add_lunch_combo twrp_a5-userdebug

# Essential OrangeFox Environment Flags
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_DEVICE="a5"
export LC_ALL="C"

# Unisoc & A/B Specific Flags
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/vendor_boot;"
