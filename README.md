# ZN-M2云编译项目

适用于兆能M2路由器的无wifi固件编译

## 源码

| 内核版本  | 源码地址                                           | 更新状态 |
|-------|------------------------------------------------|------|
| 4.4.6 | https://github.com/sdf8057/ipq6000             | 停止更新 |
| 6.1.x | https://github.com/coolsnowwolf/lede.git       | 持续更新 |
| 6.6.x | https://github.com/LiBwrt/openwrt-6.x <br> https://github.com/King-Of-Knights/openwrt-6.x | 持续更新 |

## 流水线

| flow              | 内核    | 源码      | 说明                                               |
|-------------------|-------|---------|--------------------------------------------------|
| ipq6000_256m      | 4.4.6 | sdf8057 | 256m小内存机器专用，集成插件少                                |
| sdf-passwall      | 4.4.6 | sdf8057 | passwall                                         |
| sdf-passwall2     | 4.4.6 | sdf8057 | passwall2                                        |
| lede-passwall     | 6.1.x | lede    | lede固件，含有passwall 插件                             | 
| lede-ssrp         | 6.1.x | lede    | lede固件，含有ssrp插件                                  |
| libWrt-fw3        | 6.6.x | libWrt  | libWrt固件，纯fw3防火墙，含有passwall、upnp插件，upnp未测试能否正常使用 |
| libWrt-fw4-hp     | 6.6.x | libWrt  | 纯fw4防火墙，含有homeproxy插件                            |
| libWrt-fw4-pw     | 6.6.x | libWrt  | 纯fw4防火墙，含有passwall                               |
| libWrt-fw4-mihomo | 6.6.x | libWrt  | 纯fw4防火墙，原神启动~                                    |
