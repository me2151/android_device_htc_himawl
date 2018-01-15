$(call inherit-product, device/htc/himawl/full_himawl.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/invictrix/config/common.mk)
$(call inherit-product, vendor/invictrix/config/cdma.mk)

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := invictrix_himawl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himawl" \
    PRODUCT_NAME="HTCOneM9vzw" \
    BUILD_FINGERPRINT="htc/HTCOneM9vzw/htc_himawl:7.0/NRD90M/947620.11:user/release-keys" \
    PRIVATE_BUILD_DESC="4.49.605.11 CL947620 release-keys"
