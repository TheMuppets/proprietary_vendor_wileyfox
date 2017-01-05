# Copyright (C) 2017 The CyanogenMod Project
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

# This file is generated by device/wileyfox/kipper/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/wileyfox/kipper/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/wileyfox/kipper/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/wileyfox/kipper/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/wileyfox/kipper/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/wileyfox/kipper/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/wileyfox/kipper/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/wileyfox/kipper/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/wileyfox/kipper/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/wileyfox/kipper/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/wileyfox/kipper/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/wileyfox/kipper/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/wileyfox/kipper/proprietary/bin/radish:system/bin/radish \
    vendor/wileyfox/kipper/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/wileyfox/kipper/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/wileyfox/kipper/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/wileyfox/kipper/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/wileyfox/kipper/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/wileyfox/kipper/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/wileyfox/kipper/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/wileyfox/kipper/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/wileyfox/kipper/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/wileyfox/kipper/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/wileyfox/kipper/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/wileyfox/kipper/proprietary/lib64/libwcnss_qmi.so:system/lib64/libwcnss_qmi.so \
    vendor/wileyfox/kipper/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/wileyfox/kipper/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/wileyfox/kipper/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libmm-als.so:system/vendor/lib64/libmm-als.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libactuator_bu64297_q13v06k_camcorder.so:system/vendor/lib/libactuator_bu64297_q13v06k_camcorder.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libactuator_bu64297_q13v06k_camera.so:system/vendor/lib/libactuator_bu64297_q13v06k_camera.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libactuator_bu64297_q13v06k.so:system/vendor/lib/libactuator_bu64297_q13v06k.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camcorder.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_spirit_camera.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_spirit.so:system/vendor/lib/libactuator_rohm_bu64243gwz_spirit.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_common.so:system/vendor/lib/libchromatix_imx220_common.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_default_video.so:system/vendor/lib/libchromatix_imx220_default_video.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_hfr_120fps.so:system/vendor/lib/libchromatix_imx220_hfr_120fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_hfr_60fps.so:system/vendor/lib/libchromatix_imx220_hfr_60fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_hfr_90fps.so:system/vendor/lib/libchromatix_imx220_hfr_90fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_liveshot.so:system/vendor/lib/libchromatix_imx220_liveshot.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_preview.so:system/vendor/lib/libchromatix_imx220_preview.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_snapshot.so:system/vendor/lib/libchromatix_imx220_snapshot.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx220_zsl.so:system/vendor/lib/libchromatix_imx220_zsl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_common.so:system/vendor/lib/libchromatix_imx230_common.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_default_video.so:system/vendor/lib/libchromatix_imx230_default_video.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_hfr_120fps.so:system/vendor/lib/libchromatix_imx230_hfr_120fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_hfr_60fps.so:system/vendor/lib/libchromatix_imx230_hfr_60fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_hfr_90fps.so:system/vendor/lib/libchromatix_imx230_hfr_90fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_liveshot.so:system/vendor/lib/libchromatix_imx230_liveshot.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_preview.so:system/vendor/lib/libchromatix_imx230_preview.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_snapshot.so:system/vendor/lib/libchromatix_imx230_snapshot.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_imx230_zsl.so:system/vendor/lib/libchromatix_imx230_zsl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_common.so:system/vendor/lib/libchromatix_ov8858_q8v19w_common.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_default_video.so:system/vendor/lib/libchromatix_ov8858_q8v19w_default_video.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_hfr_120fps.so:system/vendor/lib/libchromatix_ov8858_q8v19w_hfr_120fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_hfr_60fps.so:system/vendor/lib/libchromatix_ov8858_q8v19w_hfr_60fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_hfr_90fps.so:system/vendor/lib/libchromatix_ov8858_q8v19w_hfr_90fps.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_liveshot.so:system/vendor/lib/libchromatix_ov8858_q8v19w_liveshot.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_preview.so:system/vendor/lib/libchromatix_ov8858_q8v19w_preview.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_snapshot.so:system/vendor/lib/libchromatix_ov8858_q8v19w_snapshot.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_video_nonHD.so:system/vendor/lib/libchromatix_ov8858_q8v19w_video_nonHD.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libchromatix_ov8858_q8v19w_zsl.so:system/vendor/lib/libchromatix_ov8858_q8v19w_zsl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_imx220.so:system/vendor/lib/libmmcamera_imx220.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_imx230.so:system/vendor/lib/libmmcamera_imx230.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_ov8858_q8v19w_spirit.so:system/vendor/lib/libmmcamera_ov8858_q8v19w_spirit.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_qtech_ov8858_eeprom.so:system/vendor/lib/libmmcamera_qtech_ov8858_eeprom.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_sonyimx220_eeprom.so:system/vendor/lib/libmmcamera_sonyimx220_eeprom.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/wileyfox/kipper/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libwpa_qmi_eap_proxy \
    libtime_genoff \
    shutdownlistener \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    cktnvtool
endif

$(call inherit-product, vendor/qcom/binaries/msm8916-32/graphics/graphics-vendor.mk)
$(call inherit-product, vendor/qcom/binaries/msm8916-64/graphics/graphics-vendor.mk)
