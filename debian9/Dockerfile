FROM debian:9
LABEL maintainer "Mohamed Saad Ibn Seddik <ms.ibnseddik@gmail.com>"

RUN apt-get update && apt-get install -yq \
    --no-install-recommends \
    g++ \
    make \
    cmake \
    subversion \
    openssl \
    ca-certificates \
 && rm -rf /var/lib/apt/lists/*

COPY ./get-n-build-moos-ivp.sh /root/

WORKDIR /root/

ENTRYPOINT /root/get-n-build-moos-ivp.sh
