FROM docker.io/library/alpine:3.18.3
RUN mkdir -p /opt/app
COPY README.md /opt/app/
ENTRYPOINT ["/bin/sh", "-c", "cat /opt/app/README.md"]
