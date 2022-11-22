# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlays/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlays/common

# RRO Overlays
PRODUCT_PACKAGES += \
    CustomPixelLauncherOverlay

#Fonts
$(call inherit-product, vendor/overlays/fonts.mk)

# Black theme
PRODUCT_PACKAGES += \
    BlackThemeOverlay
