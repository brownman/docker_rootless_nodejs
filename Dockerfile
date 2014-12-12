FROM brownman/docker-rootless
USER gitlab_ci_runner
ADD . $HOME
RUN bash -c "sudo chmod 777 $HOME/nvm.sh"

RUN bash -c $HOME/nvm.sh
