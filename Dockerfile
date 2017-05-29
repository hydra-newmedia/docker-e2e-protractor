FROM hortonworks/docker-e2e-protractor:latest
MAINTAINER Christian Hotz <hotz@hydra-newmedia.com>

RUN ln -s -f /bin/bash /bin/sh

ENTRYPOINT ["/bin/bash", "-c"]
