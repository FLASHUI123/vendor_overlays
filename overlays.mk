 # Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/overlay/common

# Extra packages
PRODUCT_PACKAGES += \
    MatchmakerOverlay \
    AOSiPOverlayStub \
    PrimaryBlackOverlay \
    PrimaryCharcoalBlackOverlay \
    PrimaryClearOverlay \
    PrimaryEtherealOverlay \
    PrimaryFlameOverlay \
    PrimaryNatureOverlay \
    PrimaryOceanOverlay \
    PrimarySolarizedOverlay \
#    EmptyOverlay \

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
