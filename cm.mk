$(call inherit-product, device/htc/t6spr/full_t6spr.mk)

$(call inherit-product, vendor/cm/config/cdma.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t6spr BUILD_ID=JZO54K BUILD_FINGERPRINT="htc/t6spr/t6spr:4.3/JSS15J/248380.1:user/release-keys" PRIVATE_BUILD_DESC="1.05.1540.1 CL248380 release-keys"

PRODUCT_NAME := cm_t6spr
PRODUCT_DEVICE := t6spr
