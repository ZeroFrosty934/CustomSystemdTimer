#!/bin/bash

#you need to replace username and ip address with your own.
RESTIC_REPOSITORY="sftp:user@ipaddress:/home/username/restic-backup"
PASSWORD="test"
#username replace with your own.
BACKUP_SOURCE="/home/username/play-with-sockets"

export PASSWORD

restic -r "$RESTIC_REPOSITORY" backup "$BACKUP_SOURCE"
