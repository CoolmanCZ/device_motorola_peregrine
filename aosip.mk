$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common AOSiP stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := aosip_peregrine

PRODUCT_GMS_CLIENTID_BASE := android-motorola
