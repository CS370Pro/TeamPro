FROM ubuntu:20.04

ADD https://ftp.wayne.edu/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz /root/

WORKDIR /TeamPro

COPY . /TeamPro

RUN java -cp target/CS370TeamProject-1.0-SNAPSHOT-jar-with-dependencies.jar RestfulServer

CMD [ "RestfulServer.java" ]
