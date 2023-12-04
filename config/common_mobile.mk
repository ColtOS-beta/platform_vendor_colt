# Inherit common mobile Colt stuff
$(call inherit-product, vendor/colt/config/common.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

ifneq ($(WITH_COLT_CHARGER),false)
PRODUCT_PACKAGES += \
    colt_charger_animation \
    colt_charger_animation_vendor
endif

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# Themes
PRODUCT_PACKAGES += \
    ThemePicker \
    ThemesStub
