#!/bin/bash

# Backup script
backup_dir="/backup"
timestamp=$(date +%Y%m%d%H%M%S)

tar -czvf "$backup_dir/backup_$timestamp.tar.gz" /Students /Staff
