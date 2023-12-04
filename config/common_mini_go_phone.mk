# Set Lineage specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common Colt stuff
$(call inherit-product, vendor/colr/config/common_mini_phone.mk)
