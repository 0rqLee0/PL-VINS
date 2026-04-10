#!/bin/bash

# 启动Docker容器运行PL-VINS
cd "$(dirname "$0")"

# 创建结果目录
mkdir -p /home/lee/Results/line/PLVINS

echo "启动PL-VINS Docker容器..."
docker compose run pl-vins

echo "Docker容器已退出"
