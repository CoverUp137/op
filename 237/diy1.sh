# echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
# 上网时间控制
git clone https://github.com/sirpdboy/luci-app-timecontrol package/luci-app-timecontrol

# 一键分区
git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp

# 实时监控
rm -rf package/feeds/luci/luci-app-netdata
git clone https://github.com/sirpdboy/luci-app-netdata package/luci-app-netdata
