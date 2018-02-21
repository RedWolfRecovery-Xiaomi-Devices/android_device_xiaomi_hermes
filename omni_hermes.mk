$(call inherit-product, device/xiaomi/hermes/device_hermes.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit Telephony packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := hermes

PRODUCT_DEVICE := hermes
PRODUCT_NAME := omni_hermes
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note2
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RESTRICT_VENDOR_FILES := false


