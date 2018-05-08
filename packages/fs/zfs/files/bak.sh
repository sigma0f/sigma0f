#!/bin/sh
NAME=backup
echo snapshot ...
sudo zfs snapshot -r fs/root/exherbo@"$NAME"
sudo zfs snapshot -r fs/root/ubuntu@"$NAME"
zfs list -t snapshot

