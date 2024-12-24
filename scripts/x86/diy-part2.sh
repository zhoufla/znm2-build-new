#!/bin/bash

# 将自定义配置添加到 /etc/sysctl.conf
mkdir -p files/etc
echo "net.netfilter.nf_conntrack_udp_timeout=10" >> files/etc/sysctl.conf
echo "net.netfilter.nf_conntrack_udp_timeout_stream=60" >> files/etc/sysctl.conf
