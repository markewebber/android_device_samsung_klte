$(call inherit-product, device/samsung/klte/full_klte.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/spirit/config/common_full_phone.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := spirit_klte
