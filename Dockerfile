FROM brownman/docker-rootless

ADD . /docker
#RUN chmod 777 /docker/nvm.sh

RUN bash -c /docker/nvm.sh
