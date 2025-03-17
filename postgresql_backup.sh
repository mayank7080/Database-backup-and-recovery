#!/bin/bash
pg_dump -U postgres -F c -b -v -f postgresql_backup.backup my_database
echo "PostgreSQL Backup Completed Successfully!"
