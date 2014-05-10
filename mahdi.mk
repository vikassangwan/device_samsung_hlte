$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/mahdi/config/nfc_enhanced.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/mahdi/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := mahdi_hlte

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/mahdi/prebuilt/bootanimations/BOOTANIMATION-1080x1920.zip:system/media/bootanimation.zip
