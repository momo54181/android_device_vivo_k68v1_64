#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from k68v1_64 device
$(call inherit-product, device/vivo/k68v1_64/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k68v1_64
PRODUCT_NAME := omni_k68v1_64
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo 1907
PRODUCT_MANUFACTURER := vivo
PRODUCT_RELEASE_NAME := vivo 1907