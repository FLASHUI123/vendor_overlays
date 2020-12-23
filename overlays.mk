 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
        PrimaryColorOneplusDarkOverlay \
        PrimaryColorAOSiPNatureOverlay \
        PrimaryColorAOSiPOceanOverlay \
        PrimaryColorCharcoalBlackOverlay \
        PrimaryColorLeadBlackOverlay \
        PrimaryEtherealOverlay \
        PrimaryColorDerpClearOverlay \
        PrimaryColorSolarizedDarkOverlay \
        PrimaryFlameOverlay \
        PrimaryColorDarkBlueOverlay \
        PrimaryColorEyeSootherOverlay \
        PrimaryColorBlissClearOverlay \
        PrimaryColorBlissBlackOverlay

# Accents
include vendor/overlay/accents.mk

# Fonts
include vendor/overlay/fonts.mk

