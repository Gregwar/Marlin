avrdude -b 57600 -p m1280 -c arduino -P /dev/ttyUSB0 -U flash:r:firmware.bin:r
