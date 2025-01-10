define Device/d-team_newifi-d2
  $(Device/uimage-lzma-loader)
  IMAGE_SIZE := 32448k
  DEVICE_VENDOR := Newifi
  DEVICE_MODEL := D2
  DEVICE_COMPAT_VERSION := 1.1
  DEVICE_PACKAGES := kmod-mt7603e kmod-mt76x2e kmod-usb3 \
        kmod-usb-ledtrig-usbport luci-app-mtwifi -wpad-openssl
endef
TARGET_DEVICES += d-team_newifi-d2
