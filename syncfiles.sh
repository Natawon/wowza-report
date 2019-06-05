#!/bin/bash
#web1
sshpass -p 'dootvthebest@TH@' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@10.64.79.136:/data-backup/ /data-backup/web1

#web2
#sshpass -p 'dootvthebest@TH@' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@10.64.79.134:/backup/ /data-backup/web2

#NIA
sshpass -p 'vrthefrog' rsync  -ahe -zz -v --progress --stats -e "ssh -p 22" root@178.128.114.248:/data-backup/ /data-backup/nia-db


#find /data-backup/ -type f -mtime +14 -exec  rm {} \;

