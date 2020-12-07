FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/sprintboot2.sh"]

COPY sprintboot2.sh /usr/bin/sprintboot2.sh
COPY target/sprintboot2.jar /usr/share/sprintboot2/sprintboot2.jar
