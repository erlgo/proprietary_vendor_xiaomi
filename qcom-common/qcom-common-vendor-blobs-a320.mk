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

# These blobs were taken from Nexus 7 (flo MOB30X)

PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so

PRODUCT_COPY_FILES += \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/xiaomi/qcom-common/proprietary-a320/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so
