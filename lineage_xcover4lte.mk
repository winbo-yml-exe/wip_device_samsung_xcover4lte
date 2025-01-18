#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from xcover4lte device
$(call inherit-product, device/samsung/xcover4lte/device.mk)

PRODUCT_DEVICE := xcover4lte
PRODUCT_NAME := lineage_xcover4lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G390F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="xcover4ltexx-user 8.1.0 M1AJQ G390FXXU4BSB3 release-keys"

BUILD_FINGERPRINT := samsung/xcover4ltexx/xcover4lte:8.1.0/M1AJQ/G390FXXU4BSB3:user/release-keys
