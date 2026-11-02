#!/bin/bash
#
# SPDX-FileCopyrightText: 2026 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

set -euo pipefail

MY_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
RELEASE_URL="${RELEASE_URL:-https://github.com/tickernelz/android_vendor_meizu_mblu21/releases/download/images-U01005}"

cd "${MY_DIR}/images"
if [ ! -f kernel ]; then
    tmp="$(mktemp -d)"
    python3 "${MY_DIR}/../../../system/tools/mkbootimg/unpack_bootimg.py" --boot_img boot.img --out "${tmp}" >/dev/null
    mv "${tmp}/kernel" kernel
    rm -rf "${tmp}"
fi
if [ ! -f vendor.img ]; then
    curl -fL --retry 3 -o vendor.img.xz "${RELEASE_URL}/vendor.img.xz"
    xz -d -f vendor.img.xz
fi
sha256sum -c ../images.sha256
cd "${MY_DIR}/radio"
sha256sum -c ../radio.sha256
