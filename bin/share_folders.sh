#!/bin/bash
# Called via sudo
# mount -t vboxsf -o -uid=$UID,gid=$(id -g) permanent /media/
mount -t vboxsf -o uid=1000,gid=100 HUBBLE /media/HUBBLE/
mount -t vboxsf -o uid=1000,gid=100 TRON /media/TRON/
