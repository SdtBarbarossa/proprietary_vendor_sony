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

# This file is generated by device/sony/hayabusa/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/hayabusa/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/hayabusa/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/hayabusa/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/sony/hayabusa/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/sony/hayabusa/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/sony/hayabusa/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/hayabusa/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/hayabusa/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/hayabusa/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/hayabusa/proprietary/bin/cnd:system/bin/cnd \
    vendor/sony/hayabusa/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/sony/hayabusa/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/hayabusa/proprietary/bin/fast-dormancy:system/bin/fast-dormancy \
    vendor/sony/hayabusa/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/hayabusa/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/hayabusa/proprietary/bin/fota-snoop:system/bin/fota-snoop \
    vendor/sony/hayabusa/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/hayabusa/proprietary/bin/iw:system/bin/iw \
    vendor/sony/hayabusa/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/hayabusa/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/hayabusa/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/hayabusa/proprietary/bin/profiler_daemon:system/bin/profiler_daemon \
    vendor/sony/hayabusa/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/hayabusa/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/hayabusa/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/sony/hayabusa/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/sony/hayabusa/proprietary/bin/ric:system/bin/ric \
    vendor/sony/hayabusa/proprietary/bin/rild:system/bin/rild \
    vendor/sony/hayabusa/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/hayabusa/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/hayabusa/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/hayabusa/proprietary/bin/system_monitor:system/bin/system_monitor \
    vendor/sony/hayabusa/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/hayabusa/proprietary/bin/ta_qmi_service:system/bin/ta_qmi_service \
    vendor/sony/hayabusa/proprietary/bin/tad:system/bin/tad \
    vendor/sony/hayabusa/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/hayabusa/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/hayabusa/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/hayabusa/proprietary/bin/usbeng:system/bin/usbeng \
    vendor/sony/hayabusa/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/hayabusa/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/hayabusa/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/hayabusa/proprietary/bin/wiperiface_v02:system/bin/wiperiface \
    vendor/sony/hayabusa/proprietary/etc/clearpad_fwloader.sh:system/etc/clearpad_fwloader.sh \
    vendor/sony/hayabusa/proprietary/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
    vendor/sony/hayabusa/proprietary/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
    vendor/sony/hayabusa/proprietary/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
    vendor/sony/hayabusa/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/hayabusa/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/hayabusa/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/hayabusa/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/hayabusa/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/hayabusa/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b00:system/etc/firmware/modem_f1.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b01:system/etc/firmware/modem_f1.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b02:system/etc/firmware/modem_f1.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b03:system/etc/firmware/modem_f1.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b04:system/etc/firmware/modem_f1.b04 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b05:system/etc/firmware/modem_f1.b05 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b06:system/etc/firmware/modem_f1.b06 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b07:system/etc/firmware/modem_f1.b07 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b08:system/etc/firmware/modem_f1.b08 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b09:system/etc/firmware/modem_f1.b09 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b10:system/etc/firmware/modem_f1.b10 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b13:system/etc/firmware/modem_f1.b13 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b14:system/etc/firmware/modem_f1.b14 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b21:system/etc/firmware/modem_f1.b21 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b22:system/etc/firmware/modem_f1.b22 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b23:system/etc/firmware/modem_f1.b23 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b25:system/etc/firmware/modem_f1.b25 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b26:system/etc/firmware/modem_f1.b26 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.b29:system/etc/firmware/modem_f1.b29 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f1.mdt:system/etc/firmware/modem_f1.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b00:system/etc/firmware/modem_f2.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b01:system/etc/firmware/modem_f2.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b02:system/etc/firmware/modem_f2.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b03:system/etc/firmware/modem_f2.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b04:system/etc/firmware/modem_f2.b04 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b05:system/etc/firmware/modem_f2.b05 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b06:system/etc/firmware/modem_f2.b06 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b07:system/etc/firmware/modem_f2.b07 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b08:system/etc/firmware/modem_f2.b08 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b09:system/etc/firmware/modem_f2.b09 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b10:system/etc/firmware/modem_f2.b10 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b13:system/etc/firmware/modem_f2.b13 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b14:system/etc/firmware/modem_f2.b14 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b21:system/etc/firmware/modem_f2.b21 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b22:system/etc/firmware/modem_f2.b22 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b23:system/etc/firmware/modem_f2.b23 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b25:system/etc/firmware/modem_f2.b25 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b26:system/etc/firmware/modem_f2.b26 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.b29:system/etc/firmware/modem_f2.b29 \
    vendor/sony/hayabusa/proprietary/etc/firmware/modem_f2.mdt:system/etc/firmware/modem_f2.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/hayabusa/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/touch_module_id_0x14.img:system/etc/firmware/touch_module_id_0x14.img \
    vendor/sony/hayabusa/proprietary/etc/firmware/touch_module_id_0x19.img:system/etc/firmware/touch_module_id_0x19.img \
    vendor/sony/hayabusa/proprietary/etc/firmware/touch_module_id_0x1a.img:system/etc/firmware/touch_module_id_0x1a.img \
    vendor/sony/hayabusa/proprietary/etc/firmware/touch_module_id_0xff.img:system/etc/firmware/touch_module_id_0xff.img \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzs1sl.b00:system/etc/firmware/tzs1sl.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzs1sl.b01:system/etc/firmware/tzs1sl.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzs1sl.b02:system/etc/firmware/tzs1sl.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzs1sl.b03:system/etc/firmware/tzs1sl.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzs1sl.mdt:system/etc/firmware/tzs1sl.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/hayabusa/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/hayabusa/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/hayabusa/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/hayabusa/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/hayabusa/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/sony/hayabusa/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/sony/hayabusa/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/sony/hayabusa/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/sony/hayabusa/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/sony/hayabusa/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/hayabusa/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/hayabusa/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/hayabusa/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/hayabusa/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/hayabusa/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/hayabusa/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/sony/hayabusa/proprietary/lib/hw/gps.sony.so:system/lib/hw/gps.sony.so \
    vendor/sony/hayabusa/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    vendor/sony/hayabusa/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/hayabusa/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/sony/hayabusa/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/hayabusa/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/hayabusa/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/hayabusa/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/hayabusa/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/hayabusa/proprietary/lib/lib_get_rooting_status.so:system/lib/lib_get_rooting_status.so \
    vendor/sony/hayabusa/proprietary/lib/lib_get_secure_mode.so:system/lib/lib_get_secure_mode.so \
    vendor/sony/hayabusa/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/hayabusa/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/hayabusa/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/hayabusa/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/hayabusa/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/sony/hayabusa/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/hayabusa/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/hayabusa/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/hayabusa/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/hayabusa/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/hayabusa/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/hayabusa/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/hayabusa/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/sony/hayabusa/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/hayabusa/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/sony/hayabusa/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/sony/hayabusa/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/sony/hayabusa/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/hayabusa/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/hayabusa/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/sony/hayabusa/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/hayabusa/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/sony/hayabusa/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/hayabusa/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/hayabusa/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/hayabusa/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/hayabusa/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/hayabusa/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/hayabusa/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/hayabusa/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/hayabusa/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/hayabusa/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/hayabusa/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/hayabusa/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/sony/hayabusa/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/hayabusa/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/hayabusa/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/hayabusa/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/hayabusa/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/hayabusa/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/sony/hayabusa/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/hayabusa/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/sony/hayabusa/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/hayabusa/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/sony/hayabusa/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/hayabusa/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/hayabusa/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/hayabusa/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/hayabusa/proprietary/lib/libnl.so:system/lib/libnl.so \
    vendor/sony/hayabusa/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/hayabusa/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/hayabusa/proprietary/lib/libprofiler_msmadc.so:system/lib/libprofiler_msmadc.so \
    vendor/sony/hayabusa/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/hayabusa/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/hayabusa/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/sony/hayabusa/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/hayabusa/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/hayabusa/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/hayabusa/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/sony/hayabusa/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/sony/hayabusa/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/sony/hayabusa/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/sony/hayabusa/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/hayabusa/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/sony/hayabusa/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/sony/hayabusa/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/hayabusa/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/hayabusa/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/hayabusa/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/hayabusa/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/sony/hayabusa/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/sony/hayabusa/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/hayabusa/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/hayabusa/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/sony/hayabusa/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_batt_therm.so:system/lib/sysmon/sysmon_batt_therm.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_charge_current_limit_level0.so:system/lib/sysmon/sysmon_charge_current_limit_level0.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_charge_current_limit_level1.so:system/lib/sysmon/sysmon_charge_current_limit_level1.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_charge_current_limit_level2.so:system/lib/sysmon/sysmon_charge_current_limit_level2.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_charge_current_limit_level3.so:system/lib/sysmon/sysmon_charge_current_limit_level3.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_corelimit.so:system/lib/sysmon/sysmon_corelimit.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_disable_charging1.so:system/lib/sysmon/sysmon_disable_charging1.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_disable_charging2.so:system/lib/sysmon/sysmon_disable_charging2.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_enable_charging.so:system/lib/sysmon/sysmon_enable_charging.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_lcd_brightness_level.so:system/lib/sysmon/sysmon_lcd_brightness_level.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_modem_level0.so:system/lib/sysmon/sysmon_modem_level0.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_modem_level1.so:system/lib/sysmon/sysmon_modem_level1.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_modem_level2.so:system/lib/sysmon/sysmon_modem_level2.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_modem_level3.so:system/lib/sysmon/sysmon_modem_level3.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_msm_thermal_disable.so:system/lib/sysmon/sysmon_msm_thermal_disable.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_pa_therm0.so:system/lib/sysmon/sysmon_pa_therm0.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_pa_therm1.so:system/lib/sysmon/sysmon_pa_therm1.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_perflevel.so:system/lib/sysmon/sysmon_perflevel.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_pm8921_tz.so:system/lib/sysmon/sysmon_pm8921_tz.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_test_sensor.so:system/lib/sysmon/sysmon_test_sensor.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor0.so:system/lib/sysmon/sysmon_tsens_tz_sensor0.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor1.so:system/lib/sysmon/sysmon_tsens_tz_sensor1.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor2.so:system/lib/sysmon/sysmon_tsens_tz_sensor2.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor3.so:system/lib/sysmon/sysmon_tsens_tz_sensor3.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_tsens_tz_sensor4.so:system/lib/sysmon/sysmon_tsens_tz_sensor4.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_usb_current_limit_level0.so:system/lib/sysmon/sysmon_usb_current_limit_level0.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_usb_current_limit_level1.so:system/lib/sysmon/sysmon_usb_current_limit_level1.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_usb_current_limit_level2.so:system/lib/sysmon/sysmon_usb_current_limit_level2.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_usb_current_limit_level3.so:system/lib/sysmon/sysmon_usb_current_limit_level3.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_usb_current_limit_level4.so:system/lib/sysmon/sysmon_usb_current_limit_level4.so \
    vendor/sony/hayabusa/proprietary/lib/sysmon/sysmon_xo_therm.so:system/lib/sysmon/sysmon_xo_therm.so \
    vendor/sony/hayabusa/proprietary/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/hayabusa/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/hayabusa/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw.so
