#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

TARGET_BOOTLOADER_BOARD_NAME := lito
TARGET_BOARD_PLATFORM := lito
TARGET_USE_EROFS := true

# Inherit from sm8250-common
include device/xiaomi/sm8250-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/picasso

BUILD_BROKEN_DUP_RULES := true

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_KERNEL_CONFIG := vendor/picasso_user_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/picasso/BoardConfigVendor.mk