#!/bin/bash
pg_restore -U postgres -d my_database -v postgresql_backup.backup
echo "PostgreSQL Database Restored Successfully!"
