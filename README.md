# vendor_xiaomi_camera

Prebuilt stock MIUI Camera to include in custom ROM builds.

Extracted from lisa MIUI package (refer proprietary-files.txt for version).

### Supported devices
* Poco X3 NFC (surya)

### How to use?

1. Clone this repo to `vendor/xiaomi/camera` or use this commands:
```
git clone -b lineage-23.1 https://github.com/Arata-Labs/vendor_xiaomi_camera.git vendor/xiaomi/camera --single-branch
```

2. Inherit it from `device.mk` in device tree:

```
# Camera
$(call inherit-product-if-exists, vendor/xiaomi/camera/surya-camera.mk)
```
