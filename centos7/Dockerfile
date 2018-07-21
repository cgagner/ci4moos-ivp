FROM centos:7
LABEL maintainer "Mohamed Saad Ibn Seddik <ms.ibnseddik@gmail.com>"

RUN yum -y install \
    gcc-c++ \
    make \
    cmake \
    libtiff-devel \
    subversion \
 && rpm -V \
    gcc-c++ \
    make \
    cmake \
    libtiff-devel \
    subversion \
 && yum clean all

COPY ./get-n-build-moos-ivp.sh /root/

WORKDIR /root/

ENTRYPOINT /root/get-n-build-moos-ivp.sh
