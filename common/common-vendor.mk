# Automatically generated file. DO NOT MODIFY
#
# This file is generated by vendor/xiaomi/haydn-miuicamera/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/haydn-miuicamera/common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/haydn-miuicamera/common/proprietary/system/lib64/android.hardware.camera.common@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.camera.common@1.0.so \
    vendor/xiaomi/haydn-miuicamera/common/proprietary/system/lib64/libcameraservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcameraservice.so \
    vendor/xiaomi/haydn-miuicamera/common/proprietary/vendor/lib/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/haydn-miuicamera/common/proprietary/vendor/lib/vendor.qti.hardware.camera.device@3.5.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.camera.device@3.5.so \
    vendor/xiaomi/haydn-miuicamera/common/proprietary/vendor/lib64/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/haydn-miuicamera/common/proprietary/vendor/lib64/vendor.qti.hardware.camera.device@3.5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.camera.device@3.5.so

PRODUCT_PACKAGES += \
    MiuiCamera
