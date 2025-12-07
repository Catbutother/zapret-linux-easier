#!/bin/sh

find ./configs -type f > configs.txt
cat configs.txt
read -p "choose your" strategy
echo $strategy
cp $(awk NR==$strategy ./configs.txt) ./config.txt
systemctl restart zapret
journalctl -eu zapret
