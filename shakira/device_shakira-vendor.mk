# This file is generated by device/semc/shakira/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES := \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    librs_jni

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES := \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/semc/shakira/overlay

$(call inherit-product, vendor/semc/shakira/device_shakira-vendor-blobs.mk)
