FROM ubuntu:23.04
RUN /bin/sh -c "apt update"
RUN /bin/sh -c "apt install -y build-essential"
RUN /bin/sh -c "apt install -y systemctl"
RUN /bin/sh -c "apt install -y expect"
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
RUN /bin/sh -c "apt install -y ufw"
RUN /bin/sh -c "apt install -y nano"


RUN mkdir /home/shared

COPY ./vpnserver/. /usr/local/vpnserver
RUN cd /usr/local/vpnserver && make
RUN cd /usr/local/vpnserver && chmod 600 *
RUN cd /usr/local/vpnserver && chmod 700 vpnserver vpncmd
RUN cp /usr/local/vpnserver/vpnserver.service  /lib/systemd/system
RUN cp -f /usr/local/vpnserver/sysctl.conf  /etc/sysctl.conf

