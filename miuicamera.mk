#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_COPY_FILES += \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml \
    vendor/xiaomi/camera/proprietary/system/etc/permissions/vendor.xiaomi.hardware.misys.V3_0-permission.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/vendor.xiaomi.hardware.misys.V3_0-permission.xml \
    vendor/xiaomi/camera/proprietary/system/etc/public.libraries-xiaomi.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/public.libraries-xiaomi.txt \
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
    vendor/xiaomi/camera/proprietary/vendor/etc/camera/113_BlackIce.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/113_BlackIce.png

PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiScanner \
    vendor.xiaomi.hardware.misys-V1.0-java \
    vendor.xiaomi.hardware.misys-V2.0-java \
    vendor.xiaomi.hardware.misys.V3_0 \
    vendor.xiaomi.hardware.misys@1.0.xml \
    vendor.xiaomi.hardware.misys@2.0.xml \
    vendor.xiaomi.hardware.misys@3.0.xml \
    vendor.xiaomi.hardware.misys@4.0.xml \
    vendor.xiaomi.hardware.misys@1.0 \
    vendor.xiaomi.hardware.misys@2.0 \
    vendor.xiaomi.hardware.misys@3.0 \
    vendor.xiaomi.hardware.misys@4.0 \
    vendor.xiaomi.hardware.misys@1.0_vendor \
    vendor.xiaomi.hardware.misys@2.0_vendor \
    vendor.xiaomi.hardware.misys@3.0_vendor \
    vendor.xiaomi.hardware.misys@4.0_vendor \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmicampostproc_client \
    vendor.xiaomi.hardware.campostproc@1.0 \
    libgui-xiaomi \
    libgui_shim_miuicamera \
    libOpenCL_system \
    libSNPE_system \
    libsymphony-cpu_system \
    libarcsoft_single_chart_calibration \
    libdoc_photo \
    libdoc_photo_c++_shared \
    libmotion_photo \
    libmotion_photo_c++_shared \
    libmotion_photo_mace \
    libmisys_jni \
    liblogwrap_vendor \
    libcheckpid \
    vendor.xiaomi.hardware.misys@1.0-service \
    vendor.xiaomi.hardware.misys@2.0-service \
    vendor.xiaomi.hardware.misys@3.0-service \
    vendor.xiaomi.hardware.misys@4.0-service \
    vendor.xiaomi.hardware.misys@1.0-impl \
    vendor.xiaomi.hardware.misys@2.0-impl \
    vendor.xiaomi.hardware.misys@3.0-impl \
    vendor.xiaomi.hardware.misys@4.0-impl \
    xiaomi_camera_compatibility_matrix

# Dex
PRODUCT_DEXPREOPT_SPEED_APPS += \
    MiuiCamera \
    MiuiScanner