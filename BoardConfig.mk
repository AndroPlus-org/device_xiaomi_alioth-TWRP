#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/alioth

# Inherit from sm8250-common
-include device/xiaomi/sm8250-common/BoardConfigCommon.mk
#-include vendor/xiaomi/alioth/BoardConfigVendor.mk


# Assert
TARGET_OTA_ASSERT_DEVICE := alioth

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Prebuilt Core

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/zImage
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img


