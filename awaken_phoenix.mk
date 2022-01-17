#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Custom stuff.
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := awaken_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#Awaken OS Stuffs
WITH_GAPPS := true
USE_GAPPS := true
