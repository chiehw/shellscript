# lsof /tmp/.X11-unix/X0
lsof /tmp/.X11-unix/X0 | grep 'unix' | awk '{print $1}'