# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common tipsy stuff.
$(call inherit-product, vendor/tipsy/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/tipsy/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/hammerheadcaf/full_hammerhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerheadcaf
PRODUCT_NAME := tipsy_hammerheadcaf
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5 CAF
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:6.0/MRA58N/2289998:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 6.0 MRA58N 2289998 release-keys"
