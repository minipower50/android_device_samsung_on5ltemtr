# Release name
PRODUCT_RELEASE_NAME := on5ltetmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/on5ltetmo/device_on5ltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on5ltetmo
PRODUCT_NAME := cm_on5ltetmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
