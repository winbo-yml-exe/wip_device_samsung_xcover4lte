#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# API levels
PRODUCT_SHIPPING_API_LEVEL := 24

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := phone

# Rootdir
PRODUCT_PACKAGES += \
    mx_log_collection.sh \
    mx_logger.sh \
    mx_logger_dump.sh \

PRODUCT_PACKAGES += \
    fstab.samsungexynos7570 \
    android.hardware.drm@1.1-service.widevine.rc \
    init.rc \
    ueventd.rc \
    ueventd.samsungexynos7570.rc \

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/xcover4lte/xcover4lte-vendor.mk)
