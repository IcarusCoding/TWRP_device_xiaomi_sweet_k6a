#
# Copyright 2018 The Android Open Source Project
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
#

# Release info
PRODUCT_RELEASE_NAME := sweet_k6a
DEVICE_PATH := device/xiaomi/sweet_k6a

# Inherit common twrp configurations
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from open source AOSP base
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from sweet_k6a device
$(call inherit-product, device/xiaomi/sweet_k6a/device.mk)

# Product name
PRODUCT_NAME := twrp_sweet_k6a
# Device code name
PRODUCT_DEVICE := sweet_k6a
# Manufacturer
PRODUCT_MANUFACTURER := xiaomi
# Brand
PRODUCT_BRAND := Redmi
# Model number
PRODUCT_MODEL := 2209116AG

# Build prop overrides
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=sweet TARGET_PRODUCT=sweet
