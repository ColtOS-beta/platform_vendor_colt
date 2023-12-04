# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.colt.base.codename=$(COLT_CODENAME) \
    ro.colt.base.version=$(COLT_NUM_VER) \
    ro.colt.build.version=$(COLT_BUILD_VERSION) \
    ro.colt.build.date=$(BUILD_DATE) \
    ro.colt.buildtype=$(COLT_BUILD_TYPE) \
    ro.colt.display.version=$(COLT_DISPLAY_VERSION) \
    ro.colt.fingerprint=$(ROM_FINGERPRINT) \
    ro.colt.version=$(COLT_VERSION) \
    ro.modversion=$(COLT_VERSION)