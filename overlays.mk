 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
        MatchmakerOverlay \
        AOSiPOverlayStub \
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

# Bootanimation
include vendor/overlay/bootanimation.mk

# Fonts
include vendor/overlay/fonts.mk

# LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/overlay/dictionaries

# Plugins
#include packages/apps/PotatoPlugins/plugins.mk

# Sounds
include vendor/overlay/audio.mk
