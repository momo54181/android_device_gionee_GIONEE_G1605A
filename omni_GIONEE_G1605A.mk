#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from GIONEE_G1605A device
$(call inherit-product, device/gionee/GIONEE_G1605A/device.mk)

PRODUCT_DEVICE := GIONEE_G1605A
PRODUCT_NAME := omni_GIONEE_G1605A
PRODUCT_BRAND := GIONEE
PRODUCT_MODEL := GN5005L
PRODUCT_MANUFACTURER := gionee

PRODUCT_GMS_CLIENTID_BASE := android-gionee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_gnbj6737t_66_m0-user 6.0 MRA58K 1499430022 release-keys"

BUILD_FINGERPRINT := GIONEE/GN5005/GIONEE_G1605A:6.0/MRA58K/1486204693:user/release-keys
