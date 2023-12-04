# Inherit common Colt stuff
$(call inherit-product, vendor/colt/config/common.mk)

# Inherit Colt atv device tree
$(call inherit-product, device/colt/atv/lineage_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

PRODUCT_PACKAGE_OVERLAYS += vendor/colt/overlay/tv
