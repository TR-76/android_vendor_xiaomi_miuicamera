#
# Copyright (C) 2020 The LineageOS Project
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

# Dex
PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiCamera

# Permissions
PRODUCT_COPY_FILES += \
    vendor/xiaomi/redwood-miuicamera/configs/default-permissions/miuicamera-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/miuicamera-permissions.xml \
    vendor/xiaomi/redwood-miuicamera/configs/permissions/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml

# Sysconfig
PRODUCT_COPY_FILES += \
    vendor/xiaomi/redwood-miuicamera/configs/sysconfig/miuicamera-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/miuicamera-hiddenapi-package-whitelist.xml

# Props
PRODUCT_SYSTEM_PROPERTIES += \
    persist.log.tag.HapticCompat=S \
    persist.log.tag.CAM_CameraUtil=S \
    persist.log.tag.OneHopHelper=S \
    persist.log.tag.DeviceUtils=S \
    persist.log.tag.CAM_BoostFrameworkImpl=S \
    ro.miui.notch=1 \
    ro.product.mod_device=redwood_global \
    persist.vendor.camera.privapp.list=com.android.camera \
    ro.com.google.lens.oem_camera_package=com.android.camera

# Overlay
PRODUCT_PACKAGES += \
    MiuiCameraOverlay \
    MiuiCameraOverlayLos \
    MiuiCameraOverlayAosp

# QR Camera
PRODUCT_PACKAGES += \
    MlkitBarcodeUI \
    VisionBarcode \
    MiuiQRCameraOverlay
	
# MiVideoPlayer
TARGET_INCLUDES_MIUI_VIDEOPLAYER ?= true

ifeq ($(TARGET_INCLUDES_MIUI_VIDEOPLAYER),true)
PRODUCT_PACKAGES += \
    MiuiVideoPlayer
	
PRODUCT_COPY_FILES += \
    vendor/xiaomi/redwood-miuicamera/configs/permissions/privapp-permissions-miuivideoplayer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuivideoplayer.xml

endif

DEVICE_PACKAGE_OVERLAYS += \
    vendor/xiaomi/redwood-miuicamera/overlay

$(call inherit-product, vendor/xiaomi/redwood-miuicamera/common/common-vendor.mk)
