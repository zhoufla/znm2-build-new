<div align="center">
  <h1 align="center">
     IPQ60xx & MT798x 设备的 OpenWrt 固件发布页面
  </h1>
</div>
<br>

## ipq6000固件特性：  
0.默认后台地址192.168.100.1；默认后台密码password。  
1.添加cpu温度、频率以及npu占用率显示。  
2.修复nat环回功能失效bug。  
3.cpu超频至1.6ghz，跑分2w+。  
4.为360/和目等设备添加原厂无线校准文件。  
5.支持在线安装软件，手动安装请确保插件使用lua语言编写。  
6.释放保留内存，可用内存增加50m。  
7.此页面发布的ipq6000固件不集成无线功能。  

## 集成插件列表
luci-app-openclash  
luci-app-ddns  
luci-app-msd_lite  
luci-app-upnp  
luci-app-uhttpd  
luci-app-cpufreq  
luci-app-openvpn-server  
luci-app-wireguard
luci-app-eqos
luci-app-sqm
luci-app-vlmcsd
