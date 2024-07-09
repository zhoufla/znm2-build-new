#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
## 优先安装passwall源
./scripts/feeds install -a -f -p passwall_packages
./scripts/feeds install -a -f -p passwall
./scripts/feeds install -a -f -p passwall2     