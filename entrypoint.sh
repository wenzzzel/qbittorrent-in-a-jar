#!/bin/sh
/app/download-config.sh # Download latest qbittorrent config backup and extract it
exec /init              # Start qbittorrent as the main process