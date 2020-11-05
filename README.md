# CS370TeamProject

**Description**

This project will create a platform to store files from any machines and download these files to any machines,which is a cloud store service. 
People can store their files to a platform and share these files to their friends. They can also download files from the platform.
This platform will bring convenience in resources storing and sharing!

**Usage**

To build the project, type: "mvn package"
To run the project, type: "java -cp target/CS370TeamProject-1.0-SNAPSHOT-jar-with-dependencies.jar RestfulServer"

**Docker**

To build a docker image, type: "docker build --t cloud"
To run the docker image, type: "docker container run cloud"
To delete the container, type: "docker rm --force cloud"
