$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/samsung/coreprimelte/coreprimelte-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS +=  device/samsung/coreprimelte/overlay

# common coreprimelte
$(call inherit-product, device/samsung/msm8916-common/coreprimelte.mk)
