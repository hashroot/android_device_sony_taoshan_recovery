## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := taoshan

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/taoshan/device_taoshan.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := taoshan
PRODUCT_NAME := cm_taoshan
PRODUCT_BRAND := sony
PRODUCT_MODEL := taoshan
PRODUCT_MANUFACTURER := sony
