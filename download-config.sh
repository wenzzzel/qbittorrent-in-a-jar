#!/bin/sh
sshpass -p "$SFTP_PASSWORD" sftp -o StrictHostKeyChecking=no "$SFTP_USERNAME"@$SFTP_SERVER:uploads/qbittorrent/qbittorrent-latest.zip qbittorrent-latest.zip
unzip -o "qbittorrent-latest.zip" -d "extracted_backup"
cp extracted_backup/qBittorrent.conf ../config/qBittorrent/
cp extracted_backup/categories.json ../config/qBittorrent/