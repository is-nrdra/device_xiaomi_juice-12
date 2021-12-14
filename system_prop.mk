# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.voice_on_lte=1 \
    persist.vendor.radio.calls.on.ims=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
    vendor.bluetooth.soc=cherokee

# Dex
PRODUCT_PROPERTY_OVERRIDES += \
   pm.dexopt.ab-ota=extract \
   pm.dexopt.install=speed-profile \
   pm.dexopt.boot=extract \
   pm.dexopt.first-boot=quicken \
   dalvik.vm.dex2oat-cpu-set=0,1,5,6 \
   dalvik.vm.dex2oat-threads=4 \
   dalvik.vm.dex2oat-filter=quicken \
   dalvik.vm.image-dex2oat-cpu-set=0,1,5,6 \
   dalvik.vm.image-dex2oat-filter=quicken \
   dalvik.vm.image-dex2oat-threads=4 \
   ro.vendor.qti.am.reschedule_service=true \
   ro.sys.fw.dex2oat_thread_count=8 \
   dalvik.vm.boot-dex2oat-threads=8 \
   dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7

# LMKD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.swap_free_low_percentage=20

# Netflix custom property
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1

# System
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.binary_xml=false

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true \
    persist.vendor.quick.charge=1

# vendor
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    persist.vendor.ssr.enable_ramdumps=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1
