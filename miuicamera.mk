#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_COPY_FILES += \
    vendor/xiaomi/camera/proprietary/system/lib64/android.hardware.camera.common@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.camera.common@1.0.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libSNPE.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libSNPE.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libarcsoft_single_chart_calibration.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_single_chart_calibration.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libdoc_photo.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdoc_photo.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libdoc_photo_c++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdoc_photo_c++_shared.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libhidltransport.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhidltransport.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libmotion_photo.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmotion_photo.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libmotion_photo_c++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmotion_photo_c++_shared.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libmotion_photo_mace.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmotion_photo_mace.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libsymphony-cpu.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsymphony-cpu.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_algoup_jni.xiaomi.so \
    vendor/xiaomi/camera/proprietary/system/lib64/libcamera_mianode_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libcamera_mianode_jni.xiaomi.so \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/vendor.xiaomi.hardware.misys.V3_0-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys.V3_0-permission.xml \
    vendor/xiaomi/camera/proprietary/system/etc/public.libraries-xiaomi.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/public.libraries-xiaomi.txt \
    vendor/xiaomi/camera/proprietary/system/lib64/libmisys_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmisys_jni.so \
    vendor/xiaomi/camera/proprietary/system/lib64/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/camera/proprietary/system/lib64/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/camera/proprietary/system/lib64/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/camera/proprietary/system/lib64/vendor.xiaomi.hardware.misys@4.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@4.0.so \
    vendor/xiaomi/camera/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@1.0-service \
    vendor/xiaomi/camera/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@2.0-service \
    vendor/xiaomi/camera/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@3.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@3.0-service \
    vendor/xiaomi/camera/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@4.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@4.0-service \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/102_SummerDay.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/102_SummerDay.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/103_Fantasy.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/103_Fantasy.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/104_Meet.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/104_Meet.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/105_WindSing.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/105_WindSing.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/106_Lost.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/106_Lost.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/107_Central.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/107_Central.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/108_NorthernEurope.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/108_NorthernEurope.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/109_Rome.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/109_Rome.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/110_BlackGold.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/110_BlackGold.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/111_GreenOrange.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/111_GreenOrange.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/112_Cyberpunk.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/112_Cyberpunk.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/113_BlackIce.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/113_BlackIce.png \
    vendor/xiaomi/camera/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@1.0-service.rc \
    vendor/xiaomi/camera/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@2.0-service.rc \
    vendor/xiaomi/camera/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@3.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@3.0-service.rc \
    vendor/xiaomi/camera/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@4.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@4.0-service.rc \
    vendor/xiaomi/camera/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@1.0-impl.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@2.0-impl.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@3.0-impl.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@4.0-impl.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/libcheckpid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcheckpid.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/libflaw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libflaw.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/liblogwrap_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblogwrap_vendor.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/camera/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@4.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@4.0.so

PRODUCT_PACKAGES += \
    MiuiCamera \
    vendor.xiaomi.hardware.misys-V1.0-java \
    vendor.xiaomi.hardware.misys-V2.0-java \
    vendor.xiaomi.hardware.misys.V3_0 \
    vendor.xiaomi.hardware.misys@1.0 \
    vendor.xiaomi.hardware.misys@2.0 \
    vendor.xiaomi.hardware.misys@3.0 \
    vendor.xiaomi.hardware.misys@4.0 \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmicampostproc_client \
    vendor.xiaomi.hardware.campostproc@1.0 \
    libgui-xiaomi \
    libgui_shim_miuicamera

# Dex
PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiCamera
