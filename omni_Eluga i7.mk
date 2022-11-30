# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

# Inherit Telephony packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit 64bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Eluga i7
PRODUCT_NAME := omni_Eluga i7
PRODUCT_BRAND := panasonic
PRODUCT_MODEL := Panasonic Eluga i7
PRODUCT_MANUFACTURER := panasonic
PRODUCT_RELEASE_NAME := Panasonic Eluga i7
