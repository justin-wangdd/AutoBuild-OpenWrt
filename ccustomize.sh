#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.10.10.254/g' openwrt/package/base-files/files/bin/config_generate