#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from porsche device
$(call inherit-product, device/realme/porsche/device.mk)

# Inherit some common colt stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

# Gapps
WITH_GAPPS := true
TARGET_INCLUDE_NGA := true

COLT_BUILD_MAINTAINER := Amrutesh
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# UDFPS Animations
EXTRA_UDFPS_ANIMATIONS := true

# Enable Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set Boot Animination Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := colt_porsche
PRODUCT_DEVICE := porsche
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3312

PRODUCT_SYSTEM_NAME := RE58B2L1
PRODUCT_SYSTEM_DEVICE := RE58B2L1

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 13 TP1A.220905.001 S.113360f_1_2 release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := realme/RMX3312/RE58B2L1:13/TP1A.220905.001/S.113360f_1_2:user/release-keys
