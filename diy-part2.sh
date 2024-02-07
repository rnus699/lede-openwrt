#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
# echo '### Updates default IP gate ###'
# sed -i 's/192.168.1.1/10.1.1.10/g' package/base-files/files/bin/config_generate
# echo '###  ###'
sed -i 's/stripped/release/g' feeds/packages/multimedia/aliyundrive-webdav/Makefile
# echo '### Updates Theme Argon ###'
# package/lean/luci-theme-argon /package/feeds/luci/luci-theme-argon
# rm -rf package/feeds/luci/luci-theme-argon
# git clone https://github.com/xiaozhuai/luci-app-filebrowser package/luci-app-filebrowser
# git clone -b luci-smartdns-dev https://github.com/xiaorouji/openwrt-passwall.git package/passwall
# git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
# echo '###  ###'
