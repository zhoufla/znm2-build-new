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
# sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate

# Enable Cache
# echo -e 'CONFIG_DEVEL=y\nCONFIG_CCACHE=y' >> .config

# design修改proxy链接
sed -i -r "s#navbar_proxy = 'openclash'#navbar_proxy = 'passwall2'#g" feeds/luci/themes/luci-theme-design/luasrc/view/themes/design/header.htm

# DDNS-GO 
git clone --depth=1  https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go

# mosdns
git clone --depth=1 https://github.com/sbwml/luci-app-mosdns package/luci-app-mosdns