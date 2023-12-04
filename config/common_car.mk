# Inherit common colt stuff
$(call inherit-product, vendor/colt/config/common.mk)

# Inherit colt car device tree
$(call inherit-product, device/colt/car/colt_car.mk)

# Inherit the main AOSP car makefile that turns this into an Automotive build
$(call inherit-product, packages/services/Car/car_product/build/car.mk)
