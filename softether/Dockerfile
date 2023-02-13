FROM ubuntu:23.04
RUN /bin/sh -c "apt update"
RUN /bin/sh -c "apt-get -y install build-essential wget make curl gcc wget zlib1g-dev tzdata git libreadline-dev libncurses-dev libssl-dev"
RUN /bin/sh -c "mkdir /usr/local/vpnserver"
COPY ./vpnserver/. /usr/local/vpnserver
RUN /bin/sh -c "cd /usr/local/vpnserver"
RUN /bin/sh -c "make"
RUN /bin/sh -c "chmod 600 *"
RUN /bin/sh -c "chmod 700 vpnserver vpncmd"
RUN /bin/sh -c "vpnserver start"

# RUN /bin/sh -c "vpncmd"
# RUN /bin/sh -c "apt update"

