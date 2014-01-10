$(call inherit-product, device/samsung/jgedlte/full_jgedlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jgedlteue \
    TARGET_DEVICE=jgedlte \
    BUILD_FINGERPRINT="samsung/jgedlteue/jgedlte:4.4.2/KOT49H.S001/131204:user/release-keys" \
    PRIVATE_BUILD_DESC="jgedlteue-user 4.4.2 KOT49H.S001 131204 release-keys"

PRODUCT_DEVICE := jgedlte
PRODUCT_NAME := cm_jgedlte

