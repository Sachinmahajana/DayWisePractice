
for files in  `find /var/log -mtime +7 -type f`
do
         cp $files /var/log/backup/
         echo "Moving $files to backup folder"
done
