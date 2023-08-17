#!/bin/bash

# Get the list of USB devices
usb_devices=$(lsusb | awk '{print $6}' | sed 's/://')

# Reset each USB device
for device in $usb_devices; do
    echo "Resetting USB device: $device"
    sudo sh -c "echo 0 > /sys/bus/usb/devices/$device/authorized"
    sudo sh -c "echo 1 > /sys/bus/usb/devices/$device/authorized"
done