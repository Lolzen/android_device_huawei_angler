# Inline kernel
TARGET_PREBUILT_KERNEL := kernel/huawei/angler
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
TARGET_KERNEL_SOURCE := kernel/huawei/angler
TARGET_KERNEL_CONFIG := angler_defconfig
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
TARGET_USES_UNCOMPRESSED_KERNEL := true
TARGET_COMPILE_WITH_MSM_KERNEL := true

# Audio
AUDIO_FEATURE_ENABLED_DSM_FEEDBACK := true

# Camera
BOARD_USES_AOSP_CAMERA := true

# Use device's audio_effects.conf
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true

# Ignore vendor audio_effects.conf
TARGET_IGNORE_VENDOR_AUDIO_EFFECTS_CONF := true

# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true

# Skip keymaster compilation
TARGET_PROVIDES_KEYMASTER := true

#QC time services
BOARD_USES_QC_TIME_SERVICES := true

# Needed for VoLTE
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true

# Increase coldboot timeout
TARGET_INCREASES_COLDBOOT_TIMEOUT := true

# not really for recovery... but healthd still uses it
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"

# TWRP
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_INCLUDE_CRYPTO := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TARGET_RECOVERY_QCOM_RTC_FIX := true