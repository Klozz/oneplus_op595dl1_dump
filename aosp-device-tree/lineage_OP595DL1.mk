#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OP595DL1 device
$(call inherit-product, device/oneplus/OP595DL1/device.mk)

PRODUCT_DEVICE := OP595DL1
PRODUCT_NAME := lineage_OP595DL1
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2581
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="yaap_waffle-user 16 BP2A.250605.031.A2 eng.androi.20250731.202058 release-keys"

BUILD_FINGERPRINT := OnePlus/yaap_waffle/waffle:16/BP2A.250605.031.A2/eng.androi.20250731.202058:user/release-keys
