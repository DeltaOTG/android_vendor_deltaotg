# Inherit full common Lineage stuff
$(call inherit-product, vendor/deltaotg/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/deltaotg/overlay/dictionaries

$(call inherit-product, vendor/deltaotg/config/telephony.mk)
