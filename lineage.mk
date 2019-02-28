# Release name
PRODUCT_RELEASE_NAME := M2-A01W

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
#$(call inherit-product, device/huawei/hwliszt/device_hwliszt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE:=hwliszt
PRODUCT_NAME:=lineage_hwliszt
PRODUCT_BRAND:=HUAWEI
PRODUCT_MODEL:=HUAWEI M2-A01W
PRODUCT_MANUFACTURER:=HUAWEI
