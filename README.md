# Redwood MiuiCamera

Prebuilt stock MIUI Camera to include in custom ROM builds.

### Supported devices
* Poco X5 Pro 5g (redwood)

### How to use?

* Clone this repo to `vendor/xiaomi/redwood-miuicamera`
* Inherit it from `device.mk` in device tree:

  ```
  # Camera
  $(call inherit-product-if-exists, vendor/xiaomi/redwood-miuicamera/miuicamera.mk)
  ```
* Add `TARGET_INCLUDES_MIUI_VIDEOPLAYER := false` in device tree if you don't want to include MiuiVideoPlayer.
