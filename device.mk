#
# Copyright (C) 2015 The CyanogenMod Project
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
#

$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-hwui-memory.mk)

# recovery
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.qcom:recovery/root/fstab.qcom \
    $(LOCAL_PATH)/rootdir/etc/init.crda.sh:recovery/root/init.crda.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.bt.sh:recovery/root/init.qcom.bt.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.coex.sh:recovery/root/init.qcom.coex.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.early_boot.sh:recovery/root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.fm.sh:recovery/root/init.qcom.fm.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.rc:recovery/root/init.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.ssr.rc:recovery/root/init.qcom.ssr.rc \
    $(LOCAL_PATH)/rootdir/etc/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/sepolicy:obj/ETC/sepolicy.recovery_intermediates/sepolicy

# boot
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.qcom:root/fstab.qcom \
    $(LOCAL_PATH)/rootdir/etc/init.crda.sh:root/init.crda.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.bt.sh:root/init.qcom.bt.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.coex.sh:root/init.qcom.coex.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.early_boot.sh:root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.fm.sh:root/init.qcom.fm.sh \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.rc:root/init.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.ssr.rc:root/init.qcom.ssr.rc \
    $(LOCAL_PATH)/rootdir/etc/init.recovery.qcom.rc:root/init.recovery.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/ueventd.qcom.rc:root/ueventd.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/sepolicy:obj/ETC/sepolicy_intermediates/sepolicy
