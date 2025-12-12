# echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
# 上网时间控制
# git clone https://github.com/sirpdboy/luci-app-timecontrol package/luci-app-timecontrol

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

sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default

