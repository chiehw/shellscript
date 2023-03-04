#!/bin/bash
set -x

git checkout master
git fetch upstream

git reset --hard upstream/master
git push -f
