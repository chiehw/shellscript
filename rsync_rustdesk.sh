#!/bin/bash
set -x

cd /home/chieh/Documents/shellscript

# refs: https://askubuntu.com/questions/476041/how-do-i-make-rsync-delete-files-that-have-been-deleted-from-the-source-folder
# --dry-run: Try
rsync --archive \
    --verbose \
    --human-readable \
    --compress \
    --delete \
    --stats \
    --port 8730 \
    --password-file=rustdesk/password.txt \
    /home/chieh/Documents/rustdesk/ root@192.168.59.129::rustdesk/
