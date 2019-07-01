FROM ubuntu:18.04

RUN apt-get update && apt-get -q -y install curl xvfb libgtk-3-0
RUN curl -o /tmp/archi.tgz https://www.archimatetool.com/downloads/4.4.0/Archi-Linux64-4.4.0.tgz \
    && tar -xzf /tmp/archi.tgz -C /opt

