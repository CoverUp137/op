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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

#添加独立插件

#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
#git clone https://github.com/bricco1981/MT7622-mtkwifi.git package/MT7622-mtkwifi

# 上网时间控制
#git clone https://github.com/sirpdboy/luci-app-timecontrol package/luci-app-timecontrol

# 一键分区
# git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp

#store商店
# git clone https://github.com/linkease/istore package/istore

# 任务设置taskplan
# git clone https://github.com/sirpdboy/luci-app-taskplan package/luci-app-taskplan

# luci-app-wizard
# git clone https://github.com/sirpdboy/luci-app-netwizard.git package/luci-app-netwizard

# 看门狗
# git clone https://github.com/sirpdboy/luci-app-watchdog package/watchdog


git clone https://github.com/nikkinikki-org/OpenWrt-nikki.git package/nikki
