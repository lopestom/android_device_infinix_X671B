#
# Copyright (C) 2020 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit from star device
$(call inherit-product, device/infinix/X671B/device.mk)

# Inherit some common recovery stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X671B
PRODUCT_NAME := twrp_X671B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X671B
PRODUCT_MANUFACTURER := INFINIX
PRODUCT_RELEASE_NAME := Infinix X671B

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Infinix-X671B \
    PRODUCT_NAME=X671B-GL \
    PRIVATE_BUILD_DESC="vnd_x671b_h331-user 12 SP1A.210812.016 69654 release-keys"

BUILD_FINGERPRINT := Infinix/X671B-GL/Infinix-X671B:12/SP1A.210812.016/220826V778:user/release-keys

# conditions for share or recreate: always mention credits for lopestom.
