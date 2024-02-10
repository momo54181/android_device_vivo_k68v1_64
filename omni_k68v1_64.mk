#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from k68v1_64 device
$(call inherit-product, device/vivo/k68v1_64/device.mk)

PRODUCT_DEVICE := k68v1_64
PRODUCT_NAME := omni_k68v1_64
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo 1907
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k68v1_64-user 10 QP1A.190711.020 compiler02261947 release-keys"

BUILD_FINGERPRINT := vivo/1907/1907:10/QP1A.190711.020/compiler02261947:user/release-keys
