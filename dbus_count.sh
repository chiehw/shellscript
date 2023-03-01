#!/bin/bash
set -x

timeout 60 strace -s 1000 -f /home/chieh/Documents/rustdesk/target/debug/rustdesk --service --service > strace.log 2>&1
grep -cE " connect\(.*/run/dbus/system_bus_socket" strace.log
# sudo dbus-monitor --system
