# Copyright (C) 2012 Qualcomm
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/system/lib/libqc-opt.so:obj/lib/libqc-opt.so

# Prebuilt libraries from CodeAurora
PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/system/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/qcom/proprietary/system/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/qcom/proprietary/system/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/qcom/proprietary/system/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/qcom/proprietary/system/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/qcom/proprietary/system/lib/libqc-opt.so:system/lib/libqc-opt.so

# All the blobs necessary for adreno
PRODUCT_COPY_FILES += \
    vendor/qcom/proprietary/system/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/qcom/proprietary/system/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/qcom/proprietary/system/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/qcom/proprietary/system/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/qcom/proprietary/system/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/qcom/proprietary/system/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/qcom/proprietary/system/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/qcom/proprietary/system/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/qcom/proprietary/system/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/qcom/proprietary/system/lib/egl/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/qcom/proprietary/system/vendor/lib/egl/eglsubAndroid.so:/system/vendor/lib/egl/eglsubAndroid.so \
    vendor/qcom/proprietary/system/vendor/lib/egl/libEGL_adreno.so:/system/vendor/lib/egl/libEGL_adreno.so \
    vendor/qcom/proprietary/system/vendor/lib/egl/libGLESv1_CM_adreno.so:/system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/qcom/proprietary/system/vendor/lib/egl/libGLESv2_adreno.so:/system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/qcom/proprietary/system/vendor/lib/egl/libGLESv2S3D_adreno.so:/system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/qcom/proprietary/system/vendor/lib/egl/libq3dtools_adreno.so:/system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/qcom/proprietary/system/vendor/lib/libadreno_utils.so:/system/vendor/lib/libadreno_utils.so \
    vendor/qcom/proprietary/system/vendor/lib/libC2D2.so:/system/vendor/lib/libC2D2.so \
    vendor/qcom/proprietary/system/vendor/lib/libc2d2_z180.so:/system/vendor/lib/libc2d2_z180.so \
    vendor/qcom/proprietary/system/vendor/lib/libCB.so:/system/vendor/lib/libCB.so \
    vendor/qcom/proprietary/system/vendor/lib/libgsl.so:/system/vendor/lib/libgsl.so \
    vendor/qcom/proprietary/system/vendor/lib/libOpenCL.so:/system/vendor/lib/libOpenCL.so \
    vendor/qcom/proprietary/system/vendor/lib/libOpenVG.so:/system/vendor/lib/libOpenVG.so \
    vendor/qcom/proprietary/system/vendor/lib/libsc-a2xx.so:/system/vendor/lib/libsc-a2xx.so
