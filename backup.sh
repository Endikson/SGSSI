hoy=$(date -d "today" '+%d-%m-%Y')
ayer=$(date -d "yesterday" '+%d-%m-%Y')
rsync -av --link-dest=/var/tmp/Backups/$ayer /home/lsi/Escritorio/Seguridad /var/tmp/Backups/$hoy
