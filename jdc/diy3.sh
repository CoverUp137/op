echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
git clone https://github.com/sirpdboy/luci-app-lucky.git package/lucky
git clone https://github.com/linkease/istore.git package/istore
