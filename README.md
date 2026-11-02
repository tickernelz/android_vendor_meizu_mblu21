# Vendor tree for Meizu mBlu 21 (M416H)

Stock images and proprietary files used by [android_device_meizu_mblu21](https://github.com/tickernelz/android_device_meizu_mblu21).

## Disclaimer

The files in this repository are copyright of Meizu, Unisoc and their licensors. They were extracted unmodified from stock firmware `U01005` (`meizu/meizu_mblu/MEIZU_mblu:14/U01005/1745906188:user/release-keys`) of a device owned by the publisher, and are published only so that the device can be restored and run with LineageOS. No license is granted by this repository. Rights holders who want a file removed can open an issue.

## Contents

| Path | Content |
|---|---|
| `images/` | stock `boot`, `dtbo` (AVB footer erased), stock `vendor`, `odm`, `vendor_dlkm`, `system_dlkm`; `kernel` unpacked from the stock `boot` |
| `radio/` | stock signed `l_modem`, `l_ldsp`, `l_gdsp`, `pm_sys`, `l_agdsp`; packed into target files only so the `vbmeta` digest can follow its chained partitions (not part of the OTA payload) |
| `dtb/` | DTB from the stock `vendor_boot` |
| `vendor_ramdisk/` | first-stage kernel modules with their load lists, first-stage fstabs and ueventd rules from the stock `vendor_boot` ramdisk |
| `images.sha256`, `radio.sha256`, `dtb.sha256`, `vendor_ramdisk.sha256` | SHA-256 of every file above |
| `avb/unisoc_modem.avbpubkey` | public key the stock `vbmeta` uses for the chained modem/DSP partitions |

`images/vendor.img` (765,497,344 bytes) exceeds the GitHub file size limit. It is published as `vendor.img.xz` on the `images-U01005` release; `fetch-images.sh` downloads it, unpacks `images/kernel` from `images/boot.img`, and verifies every image. Run it from the root of the LineageOS checkout, since it uses `system/tools/mkbootimg/unpack_bootimg.py`.
