# Release name
PRODUCT_RELEASE_NAME := GRA-L09

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/liszt/device_liszt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE:=liszt
PRODUCT_NAME:=cm_liszt
PRODUCT_BRAND:=HUAWEI
PRODUCT_MODEL:=HUAWEI M2-A01W
PRODUCT_MANUFACTURER:=HUAWEI
