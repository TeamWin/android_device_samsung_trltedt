# Release name
PRODUCT_RELEASE_NAME := trltedt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trltedt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trltedt
PRODUCT_NAME := cm_trltedt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trltedt
PRODUCT_MANUFACTURER := samsung
