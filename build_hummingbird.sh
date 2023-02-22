#!/bin/bash
cd app/
west build -b seeeduino_xiao -- -DSHIELD=hummingbird
cp build/zephyr/zmk.uf2 /run/media/inathero/Arduino
