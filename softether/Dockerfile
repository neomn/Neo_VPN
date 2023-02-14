FROM ubuntu:23.04
RUN /bin/sh -c "apt update"
RUN /bin/sh -c "apt install -y build-essential"
RUN /bin/sh -c "apt install -y wget"
RUN /bin/sh -c "apt install -y make"
RUN /bin/sh -c "apt install -y curl"
RUN /bin/sh -c "apt install -y gcc"
RUN /bin/sh -c "apt install -y zlib1g-dev"
RUN /bin/sh -c "apt install -y tzdata"
RUN /bin/sh -c "apt install -y git"
RUN /bin/sh -c "apt install -y libreadline-dev"
RUN /bin/sh -c "apt install -y libncurses-dev"
RUN /bin/sh -c "apt install -y libssl-dev"

COPY ./vpnserver/. /usr/local/vpnserver
RUN cd /usr/local/vpnserver && make
RUN cd /usr/local/vpnserver && chmod 600 *
RUN cd /usr/local/vpnserver && chmod 700 vpnserver vpncmd
RUN mv /usr/local/vpnserver/vpnserver.service  /lib/systemd/system

RUN ufw allow 443
RUN ufw allow 500,4500/udp
RUN ufw allow 1701
RUN ufw allow 1194
RUN ufw allow 5555


