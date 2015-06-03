# Inherit common stuff
$(call inherit-product, vendor/candy/config/common.mk)

# Include CM audio files
include vendor/cm/config/cm_audio.mk
