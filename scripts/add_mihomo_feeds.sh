#!/bin/bash

# Add passwall feed source
echo -e '\n' >>feeds.conf.default
echo "src-git mihomo https://github.com/morytyann/OpenWrt-mihomo.git;main" >> "feeds.conf.default"

