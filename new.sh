#!/usr/bin/env sh

# Create a new file with the given name and open it in vim
NEW="./command/""$1"
# if the file already exists, open it in vim
if [ -f "$NEW" ]; then
    echo "File already exists"
    open "$NEW"
    exit
else
    touch "$NEW"
    open "$NEW"
fi
