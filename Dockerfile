FROM brownman/docker-rootless
ADD . /docker
RUN chmod 777 /docker/nvm.sh

RUN /docker/nvm.sh
