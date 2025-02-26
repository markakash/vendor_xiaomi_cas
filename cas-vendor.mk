# Copyright (C) 2021 Project 404
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

# This file is generated by device/xiaomi/cas/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/cas

PRODUCT_COPY_FILES += \
    vendor/xiaomi/cas/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/cas/proprietary/product/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/xiaomi/cas/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/cas/proprietary/system_ext/bin/dpmd:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/dpmd \
    vendor/xiaomi/cas/proprietary/system_ext/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/dpm/dpm.conf \
    vendor/xiaomi/cas/proprietary/system_ext/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/dpmd.rc \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/embms.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml \
    vendor/xiaomi/cas/proprietary/system_ext/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.2-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/dpmapi.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/dpmapi.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/embmslibrary.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/embmslibrary.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qcrilhook.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/vendor.qti.ims.callcapability-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callcapability-V1.0-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/cas/proprietary/system_ext/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/extractors/libmmparserextractor.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib/libavenhancements.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libavenhancements.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmosal.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmparser_lite.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.2.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/extractors/libmmparserextractor.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/extractors/libmmparserextractor.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvt.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libavenhancements.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libavenhancements.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmtcm.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmosal.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmparser_lite.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsd_sdk_display.qti.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsdm-disp-apis.qti.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.3.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.postproc@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.diaghal@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.qti.ims.callcapability@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callcapability@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.qti.ims.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/cas/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@3.0.so \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_adsp_loader.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_adsp_loader.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_apr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_apr.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_bolero_cdc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_bolero_cdc.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_cs35l41.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_cs35l41.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_hdmi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_hdmi.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_machine_kona.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_machine_kona.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_mbhc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_mbhc.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_native.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_native.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_pinctrl_lpi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_pinctrl_lpi.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_pinctrl_wcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_pinctrl_wcd.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_platform.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_platform.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_q6.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_q6.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_q6_notifier.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_q6_notifier.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_q6_pdr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_q6_pdr.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_rx_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_rx_macro.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_snd_event.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_snd_event.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_stub.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_stub.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_swr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_swr.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_swr_ctrl.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_swr_ctrl.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_tx_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_tx_macro.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_usf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_usf.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_va_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_va_macro.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_wcd938x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_wcd938x.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_wcd938x_slave.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_wcd938x_slave.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_wcd9xxx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_wcd9xxx.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_wcd_core.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_wcd_core.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_wsa881x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_wsa881x.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/audio_wsa_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/audio_wsa_macro.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/exfat.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/exfat.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/fragmentize.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/fragmentize.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/gspca_main.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/gspca_main.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/lcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/lcd.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/llcc_perfmon.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/llcc_perfmon.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/modules.alias:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.alias \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/modules.dep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.dep \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/modules.load:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.load \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/modules.softdep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/modules.softdep \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/mpq-adapter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/mpq-adapter.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/mpq-dmx-hw-plugin.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/mpq-dmx-hw-plugin.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/qca_cld3_qca6390.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/qca_cld3_qca6390.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/qca_cld3_qca6490.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/qca_cld3_qca6490.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/rdbg.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/rdbg.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/rmnet_perf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/rmnet_perf.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/rmnet_shs.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/rmnet_shs.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/modules/sla.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules/sla.ko \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/cas/proprietary/product/vendor_overlay/30/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libqct_resampler \
    DeviceInfo \
    QtiTelephonyService \
    colorservice \
    datastatusnotification \
    embms \
    QAS_DVC_MSP \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    com.qti.snapdragon.sdk.display
