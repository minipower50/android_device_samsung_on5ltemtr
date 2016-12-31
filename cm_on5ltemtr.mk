# Release name
PRODUCT_RELEASE_NAME := on5ltemtr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/on5ltemtr/device_on5ltemtr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := on5ltemtr
PRODUCT_NAME := cm_on5ltemtr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
