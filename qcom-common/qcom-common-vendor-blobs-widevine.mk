# Copyright (C) 2015 ParanoidAndroid Project
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

# These blobs were taken from bullhead N4F26I
PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom-common/proprietary-widevine/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/xiaomi/qcom-common/proprietary-widevine/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/xiaomi/qcom-common/proprietary-widevine/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/xiaomi/qcom-common/proprietary-widevine/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/xiaomi/qcom-common/proprietary-widevine/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# These blobs were taken from Android One GM4 NMF26F
PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom-common/proprietary-widevine/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/xiaomi/qcom-common/proprietary-widevine/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar
