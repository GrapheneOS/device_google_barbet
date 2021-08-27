# Inherit AOSP product configuration
$(call inherit-product, device/google/barbet/aosp_barbet.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := barbet
