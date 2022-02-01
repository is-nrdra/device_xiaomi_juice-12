#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common DerpFest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
USE_PIXEL_CHARGING := true
DERP_BUILDTYPE := Official

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Google Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
