#!/bin/bash
set -x

cd ./rustdesk
hbbr > ../log/hbbs.log 2>&1 &
hbbs -r 192.168.59.128 > ../log/hbbr.log 2>&1 &