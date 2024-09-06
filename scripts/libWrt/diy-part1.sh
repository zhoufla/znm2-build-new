#!/bin/bash

# Add passwall feed source
echo -e '\n' >>feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main' >>feeds.conf.default


wget https://raw.githubusercontent.com/zhoufla/znm2-build-new/main/patch/0001-fix-upnp.patch
git am 0001-fix-upnp.patch