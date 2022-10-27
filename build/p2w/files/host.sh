#! /bin/bash
# 删除
sed -i '/# ING Hosts Start/,/# ING Hosts End/d' /etc/hosts
# 添加
curl -s -L https://ghproxy.com/https://raw.githubusercontent.com/shidahuilang/hosts/main/hosts | tee -a /etc/hosts
# 