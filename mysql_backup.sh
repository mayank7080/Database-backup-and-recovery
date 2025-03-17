#!/bin/bash
mysqldump -u root -p my_database > mysql_backup.sql
echo "MySQL Backup Completed Successfully!"
