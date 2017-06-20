# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/google/seed/full_seed.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_seed
BOARD_VENDOR := google
PRODUCT_DEVICE := seed

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := General Mobile 4G

PRODUCT_BRAND := Google
TARGET_VENDOR := Google
TARGET_VENDOR_PRODUCT_NAME := Seed
TARGET_VENDOR_DEVICE_NAME := seed

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=seed \
    BUILD_FINGERPRINT=google/seed_l8150/seed:6.0.1/MOB30Z/3084227:user/release-keys \
    PRIVATE_BUILD_DESC="seed_l8150-user 6.0.1 MOB30Z 3084227 release-keys"
