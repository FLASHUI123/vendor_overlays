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

# GVM
PRODUCT_PACKAGES += \
    GVM-SBH-L \
    GVM-SBH-M \
    GVM-SBH-XL \
    GVM-URM-M \
    GVM-URM-L \
    GVM-URM-R

# Custom Apps
PRODUCT_PACKAGES += \
     MiXplorer \
     Gallery

# Accents
include vendor/overlay/accents.mk

# Fonts
include vendor/overlay/fonts.mk

# Switch Styles
include vendor/overlay/switch/switch.mk

# Plugins
include packages/apps/Plugins/plugins.mk
