#
# CandyRoms Audio Files
#

ALARM_PATH := vendor/candy/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/candy/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/candy/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/candy/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/creek.mp3:system/media/audio/alarms/creek.mp3
	

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Iphone_Tritone.m4a:system/media/audio/notifications/Iphone_Tritone.m4a
	
# Ringtones
PRODUCT_COPY_FILES +=
# dont forget the \ above here
#   $(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
	


