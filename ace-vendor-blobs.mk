# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries which are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/ace/proprietary/lib/libqc-opt.so:obj/lib/libqc-opt.so

PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/bin/akmd:system/bin/akmd \
    vendor/htc/ace/proprietary/bin/bma150_usr:system/bin/bma150_usr \
    vendor/htc/ace/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/ace/proprietary/bin/snd3254:system/bin/snd3254 \
    vendor/htc/ace/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/ace/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/htc/ace/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/htc/ace/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/htc/ace/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/htc/ace/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/htc/ace/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/ace/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/ace/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/ace/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/ace/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/ace/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/ace/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/ace/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/ace/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/ace/proprietary/lib/libchromatix_ov8810_default_video.so:system/lib/libchromatix_ov8810_default_video.so \
    vendor/htc/ace/proprietary/lib/libchromatix_ov8810_preview.so:system/lib/libchromatix_ov8810_preview.so \
    vendor/htc/ace/proprietary/lib/libchromatix_ov8830_default_video.so:system/lib/libchromatix_ov8830_default_video.so \
    vendor/htc/ace/proprietary/lib/libchromatix_ov8830_hfr.so:system/lib/libchromatix_ov8830_hfr.so \
    vendor/htc/ace/proprietary/lib/libchromatix_ov8830_preview.so:system/lib/libchromatix_ov8830_preview.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/ace/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/ace/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/ace/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/ace/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/ace/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/htc/ace/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/ace/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/ace/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/ace/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/ace/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/ace/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/ace/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/ace/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/ace/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/ace/proprietary/lib/hw/camera.vendor.msm7x30.so:system/lib/hw/camera.vendor.msm7x30.so \
    vendor/htc/ace/proprietary/lib/hw/gps.spade.so:system/lib/hw/gps.spade.so

# Adrenos
PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/htc/ace/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/htc/ace/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/htc/ace/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/htc/ace/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/htc/ace/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/htc/ace/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/htc/ace/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/htc/ace/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/htc/ace/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/htc/ace/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/htc/ace/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/htc/ace/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/htc/ace/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/htc/ace/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so
