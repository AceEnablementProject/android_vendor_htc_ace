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
    vendor/htc/ace/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/bin/akmd:system/bin/akmd \
    vendor/htc/ace/proprietary/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/ace/proprietary/bin/bma150_usr:system/bin/bma150_usr \
    vendor/htc/ace/proprietary/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/ace/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/ace/proprietary/bin/snd3254:system/bin/snd3254 \
    vendor/htc/ace/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
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
    vendor/htc/ace/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so
    vendor/htc/ace/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/ace/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/ace/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/ace/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/ace/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/ace/proprietary/lib/hw/camera.vendor.msm7x30.so:system/lib/hw/camera.vendor.msm7x30.so \
    vendor/htc/ace/proprietary/lib/hw/gps.spade.so:system/lib/hw/gps.spade.so
