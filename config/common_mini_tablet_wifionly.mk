# Inherit mini common Lineage stuff
#$(call inherit-product, vendor/lineage/config/common_mini.mk)
$(call inherit-product, vendor/deltaotg/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
