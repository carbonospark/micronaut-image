#=========================================
#Dockerfile
#=========================================
FROM woowrale/alpine-jdk8:latest
MAINTAINER carbonospark@gmail.com
RUN apk --no-cache add netcat-openbsd
COPY micronaut-service-0.0.1.jar /opt/lib/
COPY entrypoint.sh /opt/bin/
RUN chmod 755 /opt/bin/entrypoint.sh
CMD ["sh", "/opt/bin/entrypoint.sh"]
EXPOSE 8080
