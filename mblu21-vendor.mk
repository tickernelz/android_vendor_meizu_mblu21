#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/meizu/mblu21

PRODUCT_COPY_FILES += \
    vendor/meizu/mblu21/proprietary/system_ext/etc/init/ims_bridged.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/ims_bridged.rc \
    vendor/meizu/mblu21/proprietary/system_ext/etc/init/srmi_proxyd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/srmi_proxyd.rc \
    vendor/meizu/mblu21/proprietary/system_ext/etc/permissions/com.spreadtrum.ims.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.spreadtrum.ims.xml \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_14c10_go:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_14c10_go \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_1h10:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_1h10 \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_1h10_go:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_1h10_go \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_4h10:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_4h10 \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_4h10_go:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_4h10_go \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_6h10:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_6h10 \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/first_stage_ramdisk/fstab.ums9230_6h10_go:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.ums9230_6h10_go \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_14c10_go.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_14c10_go.rc \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_1h10.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_1h10.rc \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_1h10_go.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_1h10_go.rc \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_4h10.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_4h10.rc \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_4h10_go.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_4h10_go.rc \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_6h10.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_6h10.rc \
    vendor/meizu/mblu21/proprietary/vendor_ramdisk/ueventd.ums9230_6h10_go.rc:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/ueventd.ums9230_6h10_go.rc

PRODUCT_PACKAGES += \
    libimsbrd \
    libsrmi \
    libsrmiservice \
    vendor.unisoc.frameworks.srmi-V1-ndk \
    ims \
    radio_interactor_service \
    ims_bridged \
    srmi_proxyd
