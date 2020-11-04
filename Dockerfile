FROM ubuntu:20.04

WORKDIR /TeamPro

COPY . /TeamPro

RUN java -cp target/CS370TeamProject-1.0-SNAPSHOT-jar-with-dependencies.jar RestfulServer

CMD [ "RestfulServer.java" ]
