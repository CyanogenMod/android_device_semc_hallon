-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/hallon/BoardConfigVendor.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := cyanogen_hallon_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

# Recovery
TARGET_RECOVERY_INITRC := device/semc/hallon/recovery/init.rc

# Sensors
SOMC_CFG_SENSORS := true
SOMC_CFG_SENSORS_COMPASS_AK8975 := yes
SOMC_CFG_SENSORS_ACCEL_BMA150_INPUT := yes
SOMC_CFG_SENSORS_PROXIMITY_APDS9700 := yes

TARGET_QCOM_HDMI_OUT := false

TARGET_OTA_ASSERT_DEVICE := MT15i,MT15a,hallon
