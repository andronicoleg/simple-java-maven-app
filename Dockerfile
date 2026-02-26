FROM maven:3.9.12-sapmachine-21

COPY target/${NAME}-${VERSION}.jar ./

CMD ["tail", "-f", "/dev/null"]
