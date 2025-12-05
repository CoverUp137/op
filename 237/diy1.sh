# echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
# 上网时间控制
# git clone https://github.com/sirpdboy/luci-app-timecontrol package/luci-app-timecontrol

# 一键分区
# git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp

sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default

git clone https://github.com/linkease/istore package/istore
