# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/jlo/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/jlo/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
    vendor/sony/jlo/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/sony/jlo/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/jlo/proprietary/bin/battery_charging:system/bin/battery_charging \
    vendor/sony/jlo/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/jlo/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/jlo/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/jlo/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/jlo/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/jlo/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/jlo/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/jlo/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/jlo/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/jlo/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/jlo/proprietary/bin/rild:system/bin/rild \
    vendor/sony/jlo/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/jlo/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/jlo/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/jlo/proprietary/bin/tad:system/bin/tad \
    vendor/sony/jlo/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/jlo/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/jlo/proprietary/bin/wiperiface:system/bin/wiperiface \
    vendor/sony/jlo/proprietary/etc/chgani/ca01.rle:system/etc/chgani/ca01.rle \
    vendor/sony/jlo/proprietary/etc/chgani/ca02.rle:system/etc/chgani/ca02.rle \
    vendor/sony/jlo/proprietary/etc/chgani/ca03.rle:system/etc/chgani/ca03.rle \
    vendor/sony/jlo/proprietary/etc/chgani/ca04.rle:system/etc/chgani/ca04.rle \
    vendor/sony/jlo/proprietary/etc/chgani/ca05.rle:system/etc/chgani/ca05.rle \
    vendor/sony/jlo/proprietary/etc/chgani/ca06.rle:system/etc/chgani/ca06.rle \
    vendor/sony/jlo/proprietary/etc/chgani/ca07.rle:system/etc/chgani/ca07.rle \
    vendor/sony/jlo/proprietary/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd:system/etc/bcm4330/BCM4330B1_002.001.003.0750.0775.hcd \
    vendor/sony/jlo/proprietary/etc/bcm4330/bcm94330wlsdgbphone.txt:system/etc/bcm4330/bcm94330wlsdgbphone.txt \
    vendor/sony/jlo/proprietary/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin:system/etc/bcm4330/sdio-g-mfgtest-seqcmds.bin \
    vendor/sony/jlo/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_apsta_aoe.bin \
    vendor/sony/jlo/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_p2p_aoe.bin \
    vendor/sony/jlo/proprietary/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin:system/etc/bcm4330/sdio_g_pool_pno_pktfilter_keepalive_wapi_wme_idsup_idauth_sta_aoe.bin \
    vendor/sony/jlo/proprietary/etc/firmware/JLO_TMA340_0001.hex:system/etc/firmware/JLO_TMA340_0001.hex \
    vendor/sony/jlo/proprietary/etc/firmware/JLO_TMA340_0002.hex:system/etc/firmware/JLO_TMA340_0002.hex \
    vendor/sony/jlo/proprietary/etc/firmware/JLO_TMA340_0003.hex:system/etc/firmware/JLO_TMA340_0003.hex \
    vendor/sony/jlo/proprietary/etc/firmware/JLO_TMA340_0004.hex:system/etc/firmware/JLO_TMA340_0004.hex \
    vendor/sony/jlo/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/jlo/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/jlo/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/jlo/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/jlo/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/jlo/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/jlo/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/jlo/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/jlo/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/sony/jlo/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/jlo/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/jlo/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/sony/jlo/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/sony/jlo/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/sony/jlo/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/sony/jlo/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/sony/jlo/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/sony/jlo/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/sony/jlo/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/sony/jlo/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/sony/jlo/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/sony/jlo/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/sony/jlo/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/sony/jlo/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/sony/jlo/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/sony/jlo/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/sony/jlo/proprietary/lib/lib_get_huk.so:system/lib/lib_get_huk.so \
    vendor/sony/jlo/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/jlo/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/sony/jlo/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/jlo/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/sony/jlo/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/jlo/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/sony/jlo/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/jlo/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/jlo/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/jlo/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/jlo/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/sony/jlo/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/jlo/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/jlo/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/jlo/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/jlo/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/jlo/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/jlo/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/jlo/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/jlo/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/jlo/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/sony/jlo/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/jlo/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/jlo/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/jlo/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/jlo/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/sony/jlo/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/sony/jlo/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/jlo/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/jlo/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/jlo/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/jlo/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/jlo/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/jlo/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/jlo/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/sony/jlo/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/jlo/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/jlo/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/jlo/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/jlo/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/jlo/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/sony/jlo/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/jlo/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/sony/jlo/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/jlo/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/jlo/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/sony/jlo/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/sony/jlo/proprietary/lib/libxml.so:system/lib/libxml.so
