FROM debian
RUN apt -y update && apt - install curl
RUN DEBIAN_FRONTEND=noninteractive apt install ssh wget git unzip screen -y
RUN echo wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.7.5.0/emby-server-deb_4.7.5.0_amd64.deb
RUN echo dpkg -i emby-server-deb_4.7.5.0_amd64.deb
EXPOSE 8096
