# Inherit full common Lineage stuff
$(call inherit-product, vendor/deltaotg/config/common_full.mk)

PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/deltaotg/overlay/tv
