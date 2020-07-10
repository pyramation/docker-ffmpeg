FROM jrottenberg/ffmpeg:3.1-alpine

# https://hub.docker.com/r/jrottenberg/ffmpeg/

# CMD         []
ENTRYPOINT  ["/bin/sh"]

ADD processing processing
