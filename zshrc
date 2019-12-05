# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=$HOME/.oh-my-zsh
  export PATH=$HOME/Downloads/GoLand-2018.3.3/bin:$PATH
  export PATH=$HOME/Downloads/RubyMine-2018.3.3/bin/:$PATH
  export PATH=$PATH:$GOPATH/bin
  export GOPATH=$HOME/Projects/gopath
  export PATH=$PATH:/home/savvinovan/.gem/ruby/2.6.0/bin
  export PATH=$HOME/.cargo/bin:$PATH

alias hm="hostname"
alias sk="cat ~/.ssh/id_rsa.pub"
alias lc='colorls -lA --sd'
# Open modified files
# ACMR = Added || Copied || Modified || Renamed
alias v="vim"
alias vd="vim \$(git diff HEAD --name-only --diff-filter=ACMR)"
alias vds="vim \$(git diff --staged --name-only --diff-filter=ACMR)"
alias vdc="vim \$(git diff HEAD^ --name-only --diff-filter=ACMR)"
alias bol="cd /Users/aleksandr/Projects/go/boltalka-backend"
alias boldoc="cd /Users/aleksandr/Projects/go/boltalka-docs"
alias gitl="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias gpg="gpg --keyserver keys.gnupg.net"
alias readlink=greadlink
ZSH_THEME="powerlevel9k/powerlevel9k"

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
#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

if [ -f ./zshalias ]; then
    source ./zshalias
fi

if [ -f /usr/bin/screenfetch ]; 
  then screenfetch; 
fi

if [ -f /usr/local/bin/screenfetch ];
  then screenfetch;
fi

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_MODE='awesome-fontconfig'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

