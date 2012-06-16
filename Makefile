OPTFLAG = -Os
ARCHS=armv7
include theos/makefiles/common.mk

TWEAK_NAME = map3d
map3d_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
