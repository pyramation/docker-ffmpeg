FROM ubuntu

MAINTAINER Dan Lynch

RUN apt-get update
RUN apt-get -y install build-essential curl git vim wget imagemagick screen file

# ffmpeg is now deprecated (http://en.wikipedia.org/wiki/Libav)
RUN apt-get -y install libav-tools

# h264 and mp3
RUN apt-get -y install libavcodec-extra-53

ADD processing processing
