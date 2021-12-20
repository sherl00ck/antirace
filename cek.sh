#!/bin/sh
old='ls -l /etc/passwd'
new='ls -l /etc/passwd'
while [ "$old" = "$new" ]; do /usr/local/bin/backupmachine /tmp/passwd /etc/passwd
