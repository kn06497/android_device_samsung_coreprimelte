# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from coreprimelte device
$(call inherit-product, device/samsung/coreprimelte/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_coreprimelte
PRODUCT_DEVICE := coreprimelte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G360M
