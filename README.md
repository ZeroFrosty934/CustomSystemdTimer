# CustomSystemdTimer


Fedora 

1 - sudo vim restic-backup.sh
2 - sudo chmod +x /usr/local/bin/restic-backup.sh

4 - sudo vim /etc/systemd/system/restic-backup.service
5 - sudo vim /etc/systemd/system/restic-backup.timer

6 - sudo systemctl daemon-reload
7 - sudo systemctl enable restic-backup.timer
8 - sudo systemctl enable restic-backup.service
9 - sudo systemctl start restic-backup.timer
10 - sudo systemctl start restic-backup.service


Ubuntu

3 - restic -r user@IPADDRESS:/home/Username/restic-backup init
