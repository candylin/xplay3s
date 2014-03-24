## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := x3s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/x3s/device_x3s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3s
PRODUCT_NAME := cm_x3s
PRODUCT_BRAND := vivo
PRODUCT_MODEL := x3s
PRODUCT_MANUFACTURER := vivo
