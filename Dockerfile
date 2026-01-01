FROM lscr.io/linuxserver/qbittorrent:latest

RUN apk add --update --no-cache sshpass
RUN apk add --update --no-cache openssh

WORKDIR /app
COPY download-config.sh /app/download-config.sh
COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/download-config.sh /app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]

ENV TZ=Etc/UTC
ENV PUID=1000
ENV PGID=1000
ENV WEBUI_PORT=8080
ENV TORRENTING_PORT=6881
USER 1000:1000

EXPOSE 8080
EXPOSE 6881

VOLUME ["/config", "/seagateexos1", "/seagateexos2", "/seagateexos3", "/mergeddrives"]