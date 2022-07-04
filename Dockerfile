FROM Debian
RUN wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.7.5.0/emby-server-deb_4.7.5.0_amd64.deb
RUN dpkg -i emby-server-deb_4.7.5.0_amd64.deb
EXPOSE 8096
