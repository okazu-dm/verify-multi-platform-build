FROM ubuntu:22.04

ADD dummy /

ENTRYPOINT ["ls", "-l", "/"]
