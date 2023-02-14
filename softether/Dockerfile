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

# RUN mkdir /home/softether
# RUN mkdir /home/softether/vpnserver
# COPY ./vpnserver/. /home/softether/vpnserver
# RUN cd /home/softether/vpnserver
# RUN ls -la 

COPY ./vpnserver/. /usr/local/vpnserver
RUN ls -la /usr/local/vpnserver 
RUN cd /usr/local/vpnserver && make
RUN pwd

# COPY ./vpnserver/. /usr/local/vpnserver
# RUN /bin/sh -c "chmod 600 *"
# RUN /bin/sh -c "chmod 700 vpnserver vpncmd"
# RUN /bin/sh -c "vpnserver start"

# RUN /bin/sh -c "vpncmd"
# RUN /bin/sh -c ""
# RUN /bin/sh -c ""
# RUN /bin/sh -c ""
# RUN /bin/sh -c ""
# RUN /bin/sh -c ""
# RUN /bin/sh -c ""
# RUN /bin/sh -c ""


