-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/hallon/BoardConfigVendor.mk

TARGET_SPECIFIC_HEADER_PATH := device/semc/hallon/include

HDMI_DUAL_DISPLAY := true

TARGET_OTA_ASSERT_DEVICE := MT15i,MT15a,hallon

