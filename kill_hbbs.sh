/#!/bin/bash
set -x

ps -aux | grep hbb | awk '{print $2}' | xargs kill
