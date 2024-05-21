#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet_k6a/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_sweet_k6a
PRODUCT_DEVICE := sweet_k6a
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 12 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=Redmi Note 12 Pro \
    PRODUCT_NAME=Sweet_k6a \
    RISING_MAINTAINER="HaKaN"

BUILD_FINGERPRINT := Redmi/sweet_k6a_global/sweet_k6a:13/TKQ1.221013.002/V14.0.9.0.TKFMIXM:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sweet_k6a_global-user 13 TKQ1.221013.002 V14.0.9.0.TKFMIXM release-keys"

# RisingTechOss Stuff
RISING_MAINTAINER := HaKaN
RISING_CHIPSET := SM7150
RISING_STORAGE := 256GB
RISING_RAM := 8GB
RISING_BATTERY := 5000mAh
RISING_DISPLAY := 1080 x 2400
RISING_BUILDTYPE := UNOFFICIAL
RISING_PACKAGE_TYPE := VANILLA_AOSP
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
