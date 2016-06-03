$(call inherit-product, device/samsung/klimtlte/full_klimtlte.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit more cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/telephony.mk)

# Inherit from klimtlte device
$(call inherit-product, device/samsung/klimtlte/device.mk)

PRODUCT_NAME := cm_klimtlte
BOARD_VENDOR := samsung
TARGET_VENDOR := samsung
PRODUCT_DEVICE := klimtlte

PRODUCT_BRAND := samsung
PRODUCT_MODEL=SM-T705
PRODUCT_MANUFACTURER := samsung
