#!/bin/bash

[[ `~/.config/bspwm/scripts/headphone.sh` == 'on' ]] && mt=Headphone || mt=Speaker

amixer -c 0 set $mt $1
