$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/ose/config/common_multicarrier.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := ose_hlte
