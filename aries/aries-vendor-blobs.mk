# Copyright (C) 2013-2014 The Android Open Source Project
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

# This file is generated by device/xiaomi/aries/setup-makefiles.sh

# Audio taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/xiaomi/aries/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/xiaomi/aries/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

# Back Cam
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_120fps.so:system/lib/libchromatix_imx175_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_60fps.so:system/lib/libchromatix_imx175_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_90fps.so:system/lib/libchromatix_imx175_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_preview.so:system/lib/libchromatix_s5k3h7_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_default_video.so:system/lib/libchromatix_s5k3h7_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_120fps.so:system/lib/libchromatix_s5k3h7_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_60fps.so:system/lib/libchromatix_s5k3h7_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_90fps.so:system/lib/libchromatix_s5k3h7_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_zsl.so:system/lib/libchromatix_s5k3h7_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_60fps.so:system/lib/libchromatix_imx135_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_90fps.so:system/lib/libchromatix_imx135_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so

# Front Cam
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_zsl.so:system/lib/libchromatix_ov2722_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_default_video.so:system/lib/libchromatix_ov2722_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_preview.so:system/lib/libchromatix_ov2722_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_default_video.so:system/lib/libchromatix_imx132_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_preview.so:system/lib/libchromatix_imx132_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx132_zsl.so:system/lib/libchromatix_imx132_zsl.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so

# Sensors taken from MIUI V8.1.3.0.LXAMIDI
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_test.so:system/lib/libsensor_test.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so
