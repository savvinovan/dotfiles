# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=$HOME/.oh-my-zsh
  export PATH=$HOME/Downloads/GoLand-2018.3.3/bin:$PATH
  export PATH=$HOME/Downloads/RubyMine-2018.3.3/bin/:$PATH
  export PATH=$PATH:$GOPATH/bin
  export GOPATH=$HOME/Projects/gopath

alias hm="hostname"
alias sk="cat ~/.ssh/id_rsa.pub"

ZSH_THEME="agnoster"

# List files after cding
chpwd() {
  ls -lrthG
}

plugins=(
  git
  dotenv
  vi-mode
  docker
  docker-compose
)

source $ZSH/oh-my-zsh.sh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
prompt_context () {}
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
base64 -d <<<"ICAgICAgICAgICAgLC1+wqheICBewqgtLCAgICAgICAgICAgXywKICAgICAgICAgICAvICAgICAgICAgIC8gO14tLl8uLi4swqgvCiAgICAgICAgICAvICAgICAgICAgIC8gLyAgICAgICAgIC8KICAgICAgICAgLyAgICAgICAgICAvIC8gICAgICAgICAvCiAgICAgICAgLyAgICAgICAgICAvIC8gICAgICAgICAvCiAgICAgICAvLC4tOicnLSxfIC8gLyAgICAgICAgIC8KICAgICAgIF8sLi06LS0uXyBeIF46LS5fIF9fLi4vCiAgICAgL14gICAgICAgICAvIC/CqDouLl/CqF9fLjsKICAgIC8gICAgICAgICAgLyAvICAgICAgXiAgLwogICAvICAgICAgICAgIC8gLyAgICAgICAgIC8KICAvICAgICAgICAgIC8gLyAgICAgICAgIC8KIC9fLC4tLTpeLS5fLyAvICAgICAgICAgLwpeICAgICAgICAgICAgXsKowqgtLl9fXy46XiA="
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

if [ -f ./zshalias ]; then
    source ./zshalias
else
    print "404: ./zshalias not found."
fi
