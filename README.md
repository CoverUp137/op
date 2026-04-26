<div align="center">
    <img src="https://github.com/user-attachments/assets/5fcf18e1-ed16-49d3-9004-5301ac8d4309" alt="OpenWrt" />
</div>



## 安装及升级 OpenWrt 的相关说明
- ### 晶晨盒子安装 OpenWrt，以ophub内核为例
  `Amlogic` 平台，使用 [Rufus](https://rufus.ie/) 或者 [balenaEtcher](https://www.balena.io/etcher/) 等工具将固件写入 USB 里，然后把写好固件的 USB 插入盒子。浏览器访问 OpenWrt 的 IP(例如 192.168.2.9) → `使用默认账户登录进入 OpenWrt` → `系统菜单` → `晶晨宝盒` → `安装 OpenWrt` ，在支持的设备下拉列表中选择你的盒子，点击 `安装 OpenWrt` 按钮进行安装。



- ### 磊科 N60PRO
  关机长按reset键5秒,`千兆Lan  (不要使用2.5G lan)`  口连接电脑 → 浏览器输入`192.168.1.1` 进入uboot → 上传固件刷入等待重启即可


- ### 京东云亚瑟AX1800pro
  关机长按 `reset` 键5秒,`Lan` 连接电脑 → 浏览器输入`192.168.1.1` 进入uboot → 上传刷入 `squashfs-factory.bin`
  等待绿灯后，浏览器输入`192.168.2.3` → `备份与更新` → `更新固件` →  `squashfs-sysupgrade.bin`

- ### 京东云亚瑟AX1800pro-12M大内核分区刷写教程
  1: 关机长按 `reset` 键5秒,`Lan` 连接电脑 → 浏览器输入`http://192.168.1.1/uboot.html`，刷入`12M-u-boot.bin`
  
  2：关机长按 `reset` 键5秒,`Lan` 连接电脑 → 浏览器输入`http://192.168.1.1/img.html`，上传`gpt-JDC_AX1800_Pro_dual-boot_rootfs1024M_HLOS12M_no-last-partition.bin`刷写分区表
  
  3： 关机长按 `reset` 键5秒,`Lan` 连接电脑 → 浏览器输入`http://192.168.1.1/big.html`，上传刷入 `squashfs-factory.bin`
 等待绿灯后，浏览器输入`192.168.2.3` → `备份与更新` → `更新固件` →  `squashfs-sysupgrade.bin`
    
 

### 🤝 编译源码
- (https://github.com/padavanonly/immortalwrt-mt798x-6.6.git)
- (https://github.com/immortalwrt/immortalwrt.git)
- (https://github.com/LiBwrt/openwrt-6.x.git)
### 🤝 打包脚本
- (https://github.com/ophub/flippy-openwrt-actions.git)
- (https://github.com/unifreq/openwrt_packit.git)
- (https://github.com/ophub/amlogic-s9xxx-openwrt/blob/main/README.cn.md#%E4%BD%BF%E7%94%A8-github-actions-%E8%BF%9B%E8%A1%8C%E7%BC%96%E8%AF%91)





























