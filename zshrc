# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/savvinovan/.oh-my-zsh

ZSH_THEME="agnoster"

# List files after cding
chpwd() {
  ls -lrthG
}

plugins=(
  git
  dotenv
)

source $ZSH/oh-my-zsh.sh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
prompt_context () {}
echo '         /\_/\'
echo '    ____/ o o \'
echo '  /~____  =ø= /'
echo ' (______)__m_m)'
echo ' Pushochek '
