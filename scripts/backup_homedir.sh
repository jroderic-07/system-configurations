#!/bin/bash
DATE=$(date +%d-%m-%Y)
USER=$1
BACKUP_DIR=$2

tar -zcvpf $BACKUP_DIR/$USER-$DATE.tar.gz /home/$USER
