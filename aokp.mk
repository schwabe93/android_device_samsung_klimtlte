# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

# Inherit from klimtlte device
$(call inherit-product, device/samsung/klimtlte/device.mk)

PRODUCT_BRAND := samsung

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_tablet_wifionly.mk)

# Inherit more AOKP stuff.
$(call inherit-product, vendor/aokp/configs/telephony.mk)

PRODUCT_NAME := aokp_klimtlte
PRODUCT_DEVICE := klimtlte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T705 \
    PRODUCT_NAME=klimtlte \
    PRODUCT_DEVICE=klimtlte \
    TARGET_DEVICE=klimtlte
