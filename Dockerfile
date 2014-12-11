FROM brownman/docker-rootless

ADD . $HOME
RUN chmod 777 $HOME/nvm.sh

RUN bash -c $HOME/nvm.sh
