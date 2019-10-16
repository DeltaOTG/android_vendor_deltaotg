# Inherit full common Lineage stuff
#$(call inherit-product, vendor/lineage/config/common_full.mk)
$(call inherit-product, vendor/deltaotg/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
#PRODUCT_PACKAGE_OVERLAYS += vendor/lineage/overlay/dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/deltaotg/overlay/dictionaries
