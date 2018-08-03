# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/coreprimelte/full_coreprimelte.mk)

# Setup device configuration
PRODUCT_DEVICE := coreprimelte
PRODUCT_NAME := cm_coreprimelte
