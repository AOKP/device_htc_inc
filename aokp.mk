# Inherit AOSP device configuration for inc.
$(call inherit-product, device/htc/inc/full_inc.mk)

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/products/common.mk)

$(call inherit-product, vendor/aokp/products/common_versions.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := aokp_inc
PRODUCT_BRAND := verizon_wwe
PRODUCT_DEVICE := inc
PRODUCT_MODEL := Incredible
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=GRJ22 BUILD_FINGERPRINT=verizon_wwe/inc/inc/inc:2.3.4/GRJ22/185897.2:user/release-keys PRIVATE_BUILD_DESC="4.08.605.2 CL185897 release-keys"

PRODUCT_PACKAGES += \
    Camera
