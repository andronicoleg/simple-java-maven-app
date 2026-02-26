FROM maven:3.9.12-sapmachine-21

ARG NAME
ARG VERSION

COPY target/${NAME}-${VERSION}.jar ./app.jar

CMD ["tail", "-f", "/dev/null"]
