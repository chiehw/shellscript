#!/bin/bash
export DISPLAY=:0
unset http_proxy && unset https_proxy

# build
cd /home/chieh/Documents/rustdesk
cargo build --features flutter

# run
cd /home/chieh/Documents/rustdesk/flutter
# flutter run -d linux
# /home/chieh/Documents/rustdesk/target/debug/rustdesk --service