# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/xiaomi/cancro/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/xiaomi/msm8974-common/overlay

PRODUCT_PACKAGES += \
    libHevcSwDecoder \
    libmm-abl \
    libqct_resampler \
    libtime_genoff \
    libTimeService \
    TimeService \
    libscale \
    libqminvapi \
    libqti-perfd-client \
    libqc-opt \
    qcrilmsgtunnel \
    shutdownlistener \
    com.qualcomm.location

PRODUCT_PACKAGE_OVERLAYS += vendor/xiaomi/overlay/common

$(call inherit-product, vendor/xiaomi/msm8974-common/msm8974-common-vendor-blobs.mk)
$(call inherit-product-if-exists, vendor/xiaomi/extras/device-partial.mk)