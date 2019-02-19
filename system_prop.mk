# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
# Device specific property overrides

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.latch_unsignaled=1

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=150 \
    ro.max.fling_velocity=20000

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.gralloc.enable_fb_ubwc=1  \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    ro.hwui.texture_cache_size=88 \
    ro.hwui.layer_cache_size=58 \
    ro.hwui.path_cache_size=16 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.shape_cache_size=4 \
    ro.hwui.gradient_cache_size=2 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=4096 \
    ro.hwui.text_large_cache_height=2048
