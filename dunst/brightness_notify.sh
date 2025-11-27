#!/bin/bash

# Get volume as number
VOL=$(brightnessctl -m | cut -d, -f4 | tr -d '%')

notify-send -r 999 \
  " : $VOL%" \
  -h int:value:$VOL \
  -h string:x-dunst-stack-tag:volume

