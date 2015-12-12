# Inherit common stuff
$(call inherit-product, vendor/candy/config/common.mk)

#  Include Candy audio files
include vendor/candy/config/candy_audio.mk
