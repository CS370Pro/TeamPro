FROM ubuntu:20.04

ADD https://ftp.wayne.edu/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz /root/

WORKDIR /TeamPro

COPY . /TeamPro


CMD [ "RestfulServer" ]
