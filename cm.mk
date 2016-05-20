# Release name
PRODUCT_RELEASE_NAME := a32eul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a32eul/device_a32eul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a32eul
PRODUCT_NAME := cm_a32eul
PRODUCT_BRAND := htc
PRODUCT_MODEL := a32eul
PRODUCT_MANUFACTURER := htc
