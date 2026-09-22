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
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git passwall2 https://github.com/Openwrt-Passwall/openwrt-passwall2.git' >>feeds.conf.default
# echo 'src-git passwall https://github.com/Openwrt-Passwall/openwrt-passwall.git' >>feeds.conf.default
# echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> "feeds.conf.default"

# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default


# 添加 passwall2 插件及依赖包
# git clone https://github.com/Openwrt-Passwall/openwrt-passwall2.git package/luci-app-passwall2
# git clone https://github.com/Openwrt-Passwall/openwrt-passwall.git package/luci-app-passwall
# git clone https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git package/openwrt-passwall-packages

# git clone https://github.com/xiaorouji/openwrt-passwall2.git package/luci-app-passwall2
# git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/openwrt-passwall-packages


# 应用过滤
# git clone -b v6.1.8  https://github.com/destan19/OpenAppFilter package/OpenAppFilter

# 添加 luci-app-easymesh
# git clone https://github.com/theosoft-git/luci-app-easymesh.git package/luci-app-easymesh


# git clone https://github.com/eamonxg/luci-theme-aurora package/luci-theme-aurora
# git clone https://github.com/eamonxg/luci-app-aurora-config package/luci-app-aurora-config

# git clone https://github.com/timsaya/luci-app-bandix package/luci-app-bandix
# git clone https://github.com/timsaya/openwrt-bandix package/openwrt-bandix

