FROM ubuntu:23.04
RUN /bin/sh -c "apt update"
RUN /bin/sh -c "apt-get -y install build-essential wget make curl gcc wget zlib1g-dev tzdata git libreadline-dev libncurses-dev libssl-dev"
COPY ./vpnserver /usr/local
RUN /bin/sh -c "ls -la /usr/local"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"

