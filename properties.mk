# AV
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.media.avsync=true

# Bpf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=1

# Charger
PRODUCT_SYSTEM_PROPERTY_OVERRIDES += \
    persist.sys.NV_ECO.IF.CHARGING=false

# HWC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.tegra.stb.mode=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.stm.sensors.max-odr = 2000 \
	persist.vendor.stm.sensors.rot-matrix-1.accel = "0,1,0,-1,0,0,0,0,1" \
	persist.vendor.stm.sensors.max-range.accel = 79 \
	persist.vendor.stm.sensors.rot-matrix-1.gyro = "0,1,0,-1,0,0,0,0,1" \
	persist.vendor.stm.sensors.max-range.gyro = 35

# USB configfs
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.sys.usb.udc=700d0000.xudc \
    sys.usb.controller=700d0000.xudc
