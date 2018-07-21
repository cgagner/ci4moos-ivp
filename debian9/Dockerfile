FROM debian:9
LABEL maintainer "Mohamed Saad Ibn Seddik <ms.ibnseddik@gmail.com>"

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    libtiff5-dev \
    subversion \
 && rm -rf /var/lib/apt/lists/*

COPY ./get-n-build-moos-ivp.sh /root/

WORKDIR /root/

ENTRYPOINT /root/get-n-build-moos-ivp.sh
