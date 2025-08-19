#!/bin/bash
DB_NAME="mydb"
DB_USER="admin"
DB_PASS="secret"
BACKUP_DIR="/opt/backups"
DATE=$(date +%F)
mkdir -p $BACKUP_DIR
export PGPASSWORD=$DB_PASS
pg_dump -U $DB_USER -d $DB_NAME > $BACKUP_DIR/${DB_NAME}_$DATE.sql
gzip $BACKUP_DIR/${DB_NAME}_$DATE.sql
find $BACKUP_DIR -type f -name "*.gz" -mtime +7 -exec rm {} \;
echo "Backup completed for $DB_NAME on $DATE"
