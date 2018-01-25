$(call inherit-product, device/samsung/klte/full_klte.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)

PRODUCT_NAME := validus_hlte
PRODUCT_DEVICE := hlte
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-N9005
