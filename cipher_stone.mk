#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cipher/config/common_full_phone.mk)

# Inherit from stone device
$(call inherit-product, device/xiaomi/stone/device.mk)

# Device props
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_DISABLE_EPPE := true
TARGET_DEBLOAT := true

# Charging Animation
TARGET_USE_PIXEL_CHARGER := true

# CipherOS specific flag
CIPHER_MAINTAINER := Dr.Opto
CIPHER_GAPPS := true
CIPHER_BATTERY := 5000
CIPHER_SCREEN :=  6.67
CIPHER_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cipher_stone
PRODUCT_DEVICE := stone
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
