#!/bin/bash
set -x

export https_proxy=http://192.168.59.1:7890 http_proxy=http://192.168.59.1:7890 all_proxy=socks5://192.168.59.1:7890
