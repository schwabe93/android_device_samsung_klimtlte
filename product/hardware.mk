# IR
PRODUCT_PACKAGES += \
    consumerir.universal5420

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.consumerir.xml:system/etc/permissions/android.hardware.consumerir.xml

# Lights
PRODUCT_PACKAGES += \
    lights.universal5420

# Keystore
PRODUCT_PACKAGES += \
    keystore.exynos5

# HW composer
PRODUCT_PACKAGES += \
    libion \
    gralloc.exynos5

# MobiCore setup
PRODUCT_PACKAGES += \
    libMcClient \
    libMcRegistry \
    libPaApi \
    libgdmcprov
