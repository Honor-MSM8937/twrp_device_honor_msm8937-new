#
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := hw8937

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# Inherit from device
$(call inherit-product, device/huawei/hw8937/device.mk)

# Inherit common product files.
$(call inherit-product, vendor/twrp/config/common.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := Huawei
PRODUCT_BRAND := Huawei
PRODUCT_DEVICE := hw8937
PRODUCT_NAME := twrp_hw8937
PRODUCT_MANUFACTURER := Huawei
PRODUCT_MODEL := Honor 7A Pro
TARGET_VENDOR := Huawei
