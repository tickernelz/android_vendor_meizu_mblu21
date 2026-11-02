#
# SPDX-FileCopyrightText: 2026 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mblu21)
$(foreach p,l_agdsp l_gdsp l_ldsp l_modem pm_sys,$(call add-radio-file,radio/$(p).img))
endif
