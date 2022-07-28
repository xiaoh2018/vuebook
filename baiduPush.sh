#!/usr/bin/env sh

set -e

# 百度链接推送
curl -H 'Content-Type:text/plain' --data-binary @urls.txt "http://data.zz.baidu.com/urls?site=https://easyget.vercel.app&token=5NuLyLS9gdg1W6G1"

rm -rf urls.txt # 灭迹
