#http://www.snip2code.com/Snippet/49323/Install-NVM-in-docker
apt-get update
apt-get install -y build-essential libssl-dev libmysqlclient-dev curl 
curl https://raw.github.com/creationix/nvm/master/install.sh | sh
echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> /etc/profile.d/npm.sh
echo "[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh" >> $HOME/.bashrc
PATH $HOME/.nvm/bin:$PATH

