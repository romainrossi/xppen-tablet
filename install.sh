#!/bin/sh

## X11 configuration file
sudo mkdir -p /etc/X11/xorg.conf.d/
sudo cp xp-pen.conf /etc/X11/xorg.conf.d/

## For Gnome parameters application integration (allow calibration)
sudo cp xp-pen-artist12pro.tablet /usr/share/libwacom/

## Keymap override for harware keys
sudo cp 10-xp-pen-artist12pro.hwdb /etc/udev/hwdb.d/
sudo udevadm hwdb --update
sudo udevadm trigger

