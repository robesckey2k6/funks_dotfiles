#!/bin/bash

# Get volume as number
VOL=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{print $5}' | tr -d '%')

notify-send -r 999 \
  " : $VOL%" \
  "" \
  -h int:value:$VOL \
  -h string:x-dunst-stack-tag:volume

