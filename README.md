<div align="center">
    <img src="https://github.com/user-attachments/assets/5fcf18e1-ed16-49d3-9004-5301ac8d4309" alt="OpenWrt" />
</div>



## 安装及升级 OpenWrt 的相关说明
- ### 晶晨盒子安装 OpenWrt，以ophub内核为例
  `Amlogic` 和 `Allwinner` 平台，使用 [Rufus](https://rufus.ie/) 或者 [balenaEtcher](https://www.balena.io/etcher/) 等工具将固件写入 USB 里，然后把写好固件的 USB 插入盒子。浏览器访问 OpenWrt 的 IP(例如 192.168.2.9) → `使用默认账户登录进入 OpenWrt` → `系统菜单` → `晶晨宝盒` → `安装 OpenWrt` ，在支持的设备下拉列表中选择你的盒子，点击 `安装 OpenWrt` 按钮进行安装。



- ### 磊科 N60PRO
  关键长按reset键5秒,`Lan`口连接电脑 → 浏览器输入`192.168.1.1` 进入uboot → 上传固件输入等待重启即可


- ### 京东云亚瑟AX1800PTO
关键长按reset键5秒,`Lan`口连接电脑 → 浏览器输入`192.168.1.1` 进入uboot → 上传刷入 `squashfs-factory.bin`
等待绿灯后，浏览器输入`192.168.2.3` → `备份与更新` → `更新固件` →  `squashfs-sysupgrade.bin`


## 🤝 源码编译链接

- (https://github.com/padavanonly/immortalwrt-mt798x-6.6.git)
- (https://github.com/immortalwrt/immortalwrt.git)
- (https://github.com/LiBwrt/openwrt-6.x.git)


















