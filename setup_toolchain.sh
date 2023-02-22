#!/bin/bash
echo "Do not forget to install zephr sdk https://docs.zephyrproject.org/3.2.0/develop/getting_started/index.html#install-zephyr-sdk"
pip3 install --user -U west
west init -l app/
west update
west zephyr-export
pip3 install --user -r zephyr/scripts/requirements.txt
