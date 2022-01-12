FROM openjdk:16-alpine

COPY ./build/libs/config-server-0.0.1-SNAPSHOT.jar ./app/mfc-config-server.jar

WORKDIR ./app

ENTRYPOINT java -jar mfc-config-server.jar