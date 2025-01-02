#!/bin/bash
# ~/Scripts/create_journal.sh

mkdir -p ~/journal/$(date +%Y)
if [ ! -f ~/journal/$(date +%Y)/$(date +%Y-%m-%d).md ]; then
    cp ~/journal/template.md ~/journal/$(date +%Y)/$(date +%Y-%m-%d).md
    sed -i "s/{date}/$(date +%Y-%m-%d)/" ~/journal/$(date +%Y)/$(date +%Y-%m-%d).md
fi
nvim ~/journal/$(date +%Y)/$(date +%Y-%m-%d).md
