# Inherit AOSP product configuration
$(call inherit-product, device/google/barbet/aosp_barbet.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := barbet
# Tell build system not to bundle sample APNs from AOSP
OEM_APNS := true
