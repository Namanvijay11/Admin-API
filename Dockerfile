FROM amazoncorretto:17-alpine

COPY target/admin-server.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 1111

ENTRYPOINT [ "java","-jar","admin-server.jar" ]


