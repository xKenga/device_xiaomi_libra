#
# Copyright (C) 2018 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    vendor.audio.offload.buffer.size.kb=32 \
    audio.offload.disable=1 \
    vendor.audio.offload.gapless.enabled=true \
    audio.offload.track.enable=false \
    audio.offload.video=true \
    vendor.audio_hal.period_size=192 \
    persist.audio.calfile0=/vendor/etc/acdbdata/Forte/Forte_Bluetooth_cal.acdb \
    persist.audio.calfile1=/vendor/etc/acdbdata/Forte/Forte_General_cal.acdb \
    persist.audio.calfile2=/vendor/etc/acdbdata/Forte/Forte_Global_cal.acdb \
    persist.audio.calfile3=/vendor/etc/acdbdata/Forte/Forte_Handset_cal.acdb \
    persist.audio.calfile4=/vendor/etc/acdbdata/Forte/Forte_Hdmi_cal.acdb \
    persist.audio.calfile5=/vendor/etc/acdbdata/Forte/Forte_Headset_cal.acdb \
    persist.audio.calfile6=/vendor/etc/acdbdata/Forte/Forte_Speaker_cal.acdb \
    persist.audio.dirac.speaker=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.audio.ssr.3mic=false \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.spkr.cal.duration=0 \
    persist.sys.button_jack_profile=volume \
    persist.sys.button_jack_switch=0 \
    qcom.hw.aac.encoder=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.tunnel.encode=false \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.enable_timeout_ms=12000 \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true \
    ro.btconfig.chip=QCA6164 \
    ro.btconfig.dev=/dev/ttyHS0 \
    ro.btconfig.if=uart \
    ro.btconfig.vendor=qcom \
    bluetooth.hfp.client=1 \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.pbap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.dun=true \
    ro.qualcomm.bluetooth.map=true \
    ro.bluetooth.hfp.ver=1.6 \
    vendor.qcom.bluetooth.soc=rome

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.hwui.use_buffer_age=false \
    debug.egl.hw=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.debug.wfd.enable=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    persist.mdpcomp.4k2kSplit=1 \
    persist.mdpcomp_perfhint=50 \
    persist.metadata_dynfps.disable=true \
    persist.sys.wfd.virtual=0 \
    ro.hdmi.enable=true \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480 \
    ro.sys.display.support=23

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dpm.feature=0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    av.debug.disable.pers.cache=true \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.log-uri=1 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.debug.sf.statistics=1 \
    vidc.debug.level=1 \
    vidc.enc.dcvs.extra-buff-count=2

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.mode=concurrent  \
    persist.data.netmgrd.qos.enable=true \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.custom_ecc=1 \
    persist.radio.force_on_dc=true \
    persist.radio.multisim.config=dsds \
    persist.radio.rat_on=combine \
    persist.radio.sib16_support=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    ril.subscription.types=RUIM \
    rild.libargs=-d[SPACE]/dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.data.large_tcp_window_size=true \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=20,20 \
    ro.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.camera.facialproc=false \
    ro.qc.sdk.gestures.camera=false\
    ro.qc.sdk.sensors.gestures=true

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true
