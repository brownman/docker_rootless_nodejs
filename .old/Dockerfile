
RUN wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh

RUN ["/bin/bash","-i","-l","-c","nvm install 0.10"]
RUN ["/bin/bash","-i","-l","-c","nvm install 0.11"]
RUN ["/bin/bash","-i","-l","-c","nvm alias default 0.10"]


# update npm and install some basics
RUN ["/bin/bash","-i","-l","-c","npm update -g npm"]
RUN ["/bin/bash","-i","-l","-c","npm install -g grunt grunt-cli bower jshint jsxhint"]
