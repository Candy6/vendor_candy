# Inherit common stuff
$(call inherit-product, vendor/candy/config/common.mk)
$(call inherit-product, vendor/candy/config/common_apn.mk)

# Include CM audio files
include vendor/cm/config/cm_audio.mk
