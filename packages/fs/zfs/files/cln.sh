#!/bin/sh
NAME=backup
echo destory ...
zfs list -t snapshot
sudo zfs destroy fs/root/exherbo@"$NAME"
sudo zfs destroy fs/root/ubuntu@"$NAME"


