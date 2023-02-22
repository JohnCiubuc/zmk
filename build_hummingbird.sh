#!/bin/bash
cd app/
west build -b seeeduino_xiao -- -DSHIELD=hummingbird
