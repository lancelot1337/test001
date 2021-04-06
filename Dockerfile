FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test001.sh"]

COPY test001.sh /usr/bin/test001.sh
COPY target/test001.jar /usr/share/test001/test001.jar
