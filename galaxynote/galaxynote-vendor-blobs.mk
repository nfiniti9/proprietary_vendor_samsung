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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libTVOut.so:obj/lib/libTVOut.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
	vendor/samsung/galaxynote/proprietary/graphics/lib/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/libUMP.so:system/lib/libUMP.so \
	vendor/samsung/galaxynote/proprietary/graphics/lib/libion.so:system/lib/libion.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxynote/proprietary/graphics/lib/hw/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so

# HWCOMPOSER - needs tvout
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/bin/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libcec.so:system/lib/libcec.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libddc.so:system/lib/libddc.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libedid.so:system/lib/libedid.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libTVOut.so:system/lib/libTVOut.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/galaxynote/proprietary/hwcomposer/lib/libtvoutservice.so:system/lib/libtvoutservice.so
	
# CAMERA
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/camera/lib/hw/camera.exynos4.so:system/lib/hw/vendor-camera.exynos4.so \
    vendor/samsung/galaxynote/proprietary/camera/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/galaxynote/proprietary/camera/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxynote/proprietary/camera/lib/libs5pjpeg.so:system/lib/libs5pjpeg.so \
    vendor/samsung/galaxynote/proprietary/camera/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxynote/proprietary/camera/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
	
# OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/omx/lib/libhwconverter.so:system/lib/libhwconverter.so \
	vendor/samsung/galaxynote/proprietary/omx/lib/libsavsac.so:system/lib/libsavsac.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsavscmn.so:system/lib/libsavscmn.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsavsff.so:system/lib/libsavsff.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsavsmeta.so:system/lib/libsavsmeta.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsavsvc.so:system/lib/libsavsvc.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsecmfcdecapi.so:system/lib/libsecmfcdecapi.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsecmfcencapi.so:system/lib/libsecmfcencapi.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomx263d.so:system/lib/libsomx263d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomx264d.so:system/lib/libsomx264d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxaace.so:system/lib/libsomxaace.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxac3d.so:system/lib/libsomxac3d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxamre.so:system/lib/libsomxamre.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxcore.so:system/lib/libsomxcore.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxmp4vd.so:system/lib/libsomxmp4vd.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxmp43d.so:system/lib/libsomxmp43d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxsr263d.so:system/lib/libsomxsr263d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxvc1d.so:system/lib/libsomxvc1d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxvenc.so:system/lib/libsomxvenc.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxwmad.so:system/lib/libsomxwmad.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \
    vendor/samsung/galaxynote/proprietary/omx/lib/libsomxwmv8d.so:system/lib/libsomxwmv8d.so

# SENSORS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/sensors/lib/hw/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so \
    vendor/samsung/galaxynote/proprietary/sensors/lib/libakm.so:system/lib/libakm.so
	
# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/gps/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so
	
# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/wifi/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/nvram_mfg.txt_semcove:system/etc/wifi/nvram_mfg.txt_semcove \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/galaxynote/proprietary/wifi/etc/wifi/nvram_net.txt_semcove:system/etc/wifi/nvram_net.txt_semcove \
	
# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/galaxynote/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxynote/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so

# low power mode
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/lpm/bin/immvibed:system/bin/immvibed \
    vendor/samsung/galaxynote/proprietary/lpm/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/galaxynote/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxynote/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg
	
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxynote/proprietary/audio/bin/alsa_amixer:system/bin/alsa_amixer \
    vendor/samsung/galaxynote/proprietary/audio/bin/alsa_aplay:system/bin/alsa_aplay \
    vendor/samsung/galaxynote/proprietary/audio/bin/alsa_ctl:system/bin/alsa_ctl \
    vendor/samsung/galaxynote/proprietary/audio/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/hw/audio.primary.exynos4.so:system/lib/hw/audio.primary.exynos4.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/hw/audio_policy.exynos4.so:system/lib/hw/audio_policy.exynos4.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamaha.so:system/lib/libmediayamaha.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamaha_tuning_jni.so:system/lib/libmediayamaha_tuning_jni.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/libyamahasrc.so:system/lib/libyamahasrc.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/galaxynote/proprietary/audio/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/galaxynote/proprietary/audio/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
