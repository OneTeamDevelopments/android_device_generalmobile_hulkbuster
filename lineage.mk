# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Paths
DEVICE_PATH := device/generalmobile/hulkbuster
VENDOR_PATH := vendor/generalmobile/hulkbuster

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/full_hulkbuster.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hulkbuster
PRODUCT_NAME := lineage_hulkbuster
PRODUCT_BRAND := GeneralMobile
PRODUCT_MODEL := hulkbuster
PRODUCT_MANUFACTURER := GeneralMobile
PRODUCT_RELEASE_NAME := hulkbuster