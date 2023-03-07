#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KF6h device
$(call inherit-product, device/tecno/TECNO-KF6h/device.mk)

PRODUCT_DEVICE := TECNO-KF6h
PRODUCT_NAME := omni_TECNO-KF6h
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KF6h
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kf6h_h6219-user 11 RP1A.200720.011 112936 release-keys"

BUILD_FINGERPRINT := TECNO/KF6h-GL/TECNO-KF6h:11/RP1A.200720.011/210528V399:user/release-keys
