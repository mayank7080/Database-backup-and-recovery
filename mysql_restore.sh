#!/bin/bash
mysql -u root -p my_database < mysql_backup.sql
echo "MySQL Database Restored Successfully!"
