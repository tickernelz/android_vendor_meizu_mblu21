#
# SPDX-FileCopyrightText: 2026 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/meizu/mblu21

PRODUCT_COPY_FILES += \
    $(foreach f,$(notdir $(wildcard vendor/meizu/mblu21/vendor_ramdisk/first_stage_ramdisk/fstab.*)),vendor/meizu/mblu21/vendor_ramdisk/first_stage_ramdisk/$(f):$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/$(f)) \
    $(foreach f,$(notdir $(wildcard vendor/meizu/mblu21/vendor_ramdisk/ueventd.*.rc)),vendor/meizu/mblu21/vendor_ramdisk/$(f):$(TARGET_COPY_OUT_VENDOR_RAMDISK)/$(f))
