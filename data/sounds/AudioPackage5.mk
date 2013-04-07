#
# Audio Package 5 - Crespo/Soju
# 
# Include this file in a product makefile to include these audio files
#
# 

LOCAL_PATH:= frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
	$(LOCAL_PATH)/effects/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	$(LOCAL_PATH)/effects/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	$(LOCAL_PATH)/effects/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	$(LOCAL_PATH)/effects/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	$(LOCAL_PATH)/effects/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	$(LOCAL_PATH)/effects/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	$(LOCAL_PATH)/effects/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
	$(LOCAL_PATH)/effects/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	$(LOCAL_PATH)/effects/Dock.ogg:system/media/audio/ui/Dock.ogg \
	$(LOCAL_PATH)/effects/Undock.ogg:system/media/audio/ui/Undock.ogg \
	$(LOCAL_PATH)/effects/Lock.ogg:system/media/audio/ui/Lock.ogg \
	$(LOCAL_PATH)/effects/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
	$(LOCAL_PATH)/notifications/Altair.ogg:system/media/audio/notifications/Altair.ogg \
	$(LOCAL_PATH)/notifications/Capella.ogg:system/media/audio/notifications/Capella.ogg \
	$(LOCAL_PATH)/notifications/CetiAlpha.ogg:system/media/audio/notifications/CetiAlpha.ogg \
	$(LOCAL_PATH)/notifications/Polaris.ogg:system/media/audio/notifications/Polaris.ogg \
	$(LOCAL_PATH)/notifications/Sirrah.ogg:system/media/audio/notifications/Sirrah.ogg \
	$(LOCAL_PATH)/ringtones/ArgoNavis.ogg:system/media/audio/ringtones/ArgoNavis.ogg \
	$(LOCAL_PATH)/ringtones/Draco.ogg:system/media/audio/ringtones/Draco.ogg \
	$(LOCAL_PATH)/ringtones/Lyra.ogg:system/media/audio/ringtones/Lyra.ogg \
	$(LOCAL_PATH)/ringtones/Orion.ogg:system/media/audio/ringtones/Orion.ogg \
	$(LOCAL_PATH)/ringtones/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg
