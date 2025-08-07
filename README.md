<h1 align="center">
qbittorrent-in-a-jar
</h1>

<p align="center">
	<a href="https://github.com/wenzzzel/qbittorrent-in-a-jar/stargazers"><img src="https://img.shields.io/github/stars/wenzzzel/qbittorrent-in-a-jar?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/wenzzzel/qbittorrent-in-a-jar/issues"><img src="https://img.shields.io/github/issues/wenzzzel/qbittorrent-in-a-jar?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/wenzzzel/qbittorrent-in-a-jar/contributors"><img src="https://img.shields.io/github/contributors/wenzzzel/qbittorrent-in-a-jar?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>
<p align="center">
    <img src="Assets/logo.png" style="width: 500px; height: auto; border-radius:10px"/>
</p>

## ℹ️ About
Automatically downlaods and applies a backup of qBittorrent (qBittorrent.conf + categories.json) from an sftp when starting up.

## 🏃‍➡️ How to run
Except from the standard setup you would use for qBittorrent, you also need the following environment variables:
 - SFTP_SERVER
 - SFTP_USERNAME
 - SFTP_PASSWORD

## 🐋 Docker image
wenzzzel/qbittorrent-in-a-jar on [docker hub](https://hub.docker.com/repository/docker/wenzzzel/qbittorrent-in-a-jar/general)