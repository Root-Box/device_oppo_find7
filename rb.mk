$(call inherit-product, device/oppo/find7/full_find7.mk)


# Inherit some common RootBox stuff.
$(call inherit-product, vendor/rb/configs/common.mk)

PRODUCT_NAME := rb_find7
PRODUCT_DEVICE := find7

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=4.4.2/KVT49L/1390465867:user/release-keys \
    PRIVATE_BUILD_DESC="msm8974-user 4.4.2 KVT49L eng.root.20141017.144947 release-keys"
