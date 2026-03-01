TARGET = iphone:clang:latest:14.0
ARCHS = arm64
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = Faketime2023
Faketime2023_FILES = Tweak.x
Faketime2023_CFLAGS = -fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk
