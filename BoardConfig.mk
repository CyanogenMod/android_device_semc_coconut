-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/coconut/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := cyanogen_coconut_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

# Recovery
TARGET_RECOVERY_INITRC := device/semc/coconut/recovery/init.rc

# Sensors
SOMC_CFG_SENSORS := true
SOMC_CFG_SENSORS_COMPASS_AK8975 := true
SOMC_CFG_SENSORS_ACCEL_BMA250_INPUT := true
SOMC_CFG_SENSORS_PROXIMITY_APDS9700 := true

BOARD_USES_STEREO_HW_SPEAKER := true

TARGET_OTA_ASSERT_DEVICE := WT19a,WT19i,coconut
