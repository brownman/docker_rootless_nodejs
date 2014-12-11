FROM brownman/docker_rootless
ADD . /docker
RUN chmod +x /docker/nvm.sh
RUN /docker/nvm.sh
