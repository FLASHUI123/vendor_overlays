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

# FOD Animation
ifeq ($(EXTRA_FOD_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    FodAnimationResources
endif

# GVM
PRODUCT_PACKAGES += \
    GVM-SBH-L \
    GVM-SBH-M \
    GVM-SBH-XL \
    GVM-URM-M \
    GVM-URM-L \
    GVM-URM-R

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Pill radius
PRODUCT_PACKAGES += \
    GesturalNavigationRadiusLow \
    GesturalNavigationRadiusVeryLow \
    GesturalNavigationRadiusHidden


# Switch themes
PRODUCT_PACKAGES += \
    SwitchAOSP \
    SwitchAndroid12 \
    SwitchContained \
    SwitchTelegram \
    SwitchRetro \
    SwitchMD2 \
    SwitchOOS

# Brightness Slider
PRODUCT_PACKAGES += \
    SliderStyleOOS \
    SliderStyleRUI \
    SliderStyleA12 \
    SliderStyleSpark

# Accents
include vendor/overlay/accents.mk

# Fonts
include vendor/overlay/fonts.mk

# Plugins
include packages/apps/Plugins/plugins.mk
