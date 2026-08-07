#Store backup inside Backup folder
mkdir -p Backup
tar -czf Backup/website_backup_$TIMESTAMP.tar.gz /var/www/html