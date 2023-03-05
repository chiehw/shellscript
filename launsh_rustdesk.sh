#!/bin/bash
export DISPLAY=:0
unset http_proxy && unset https_proxy

# flutter
cd /home/chieh/Documents/rustdesk/flutter
# flutter pub get

# build
cd /home/chieh/Documents/rustdesk
cargo build --features flutter
# cargo build 

# run
cd /home/chieh/Documents/rustdesk/flutter
flutter run -d linux
# /home/chieh/Documents/rustdesk/target/debug/rustdesk --service
# sudo /home/chieh/Documents/rustdesk/flutter/build/linux/x64/debug/bundle/rustdesk 
