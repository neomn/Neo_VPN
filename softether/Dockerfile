FROM ubuntu:23.04
RUN /bin/sh -c "apt update"
RUN /bin/sh -c "apt-get -y install build-essential wget make curl gcc wget zlib1g-dev tzdata git libreadline-dev libncurses-dev libssl-dev"
RUN /bin/sh -c "mkdir /home/softether && cd /home/softether"
RUN /bin/sh -c "wget https://github.com/SoftEtherVPN/SoftEtherVPN_Stable/releases/download/v4.41-9782-beta/softether-vpnserver-v4.41-9782-beta-2022.11.17-linux-x64-64bit.tar.gz"
RUN /bin/sh -c "tar -xf ./SoftEtherVPN_Stable/releases/download/v4.41-9782-beta/softether-vpnserver-v4.41-9782-beta-2022.11.17-linux-x64-64bit.tar.gz"
RUN /bin/sh -c "ls -la"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"
# RUN /bin/sh -c "apt update"

