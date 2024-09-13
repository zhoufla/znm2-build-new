#!/bin/bash

# natmapt
git clone --depth 1 --branch master --single-branch https://github.com/muink/luci-app-natmapt.git package/luci-app-natmapt
git clone --depth 1 --branch master --single-branch https://github.com/muink/openwrt-natmapt.git package/natmapt
git clone --depth 1 --branch master --single-branch https://github.com/muink/openwrt-stuntman.git package/stuntman