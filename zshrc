export ZSH="~/.oh-my-zsh"

ZSH_THEME="rubbyrussel"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export LANG=es_ES.UTF-8

alias c="clear"
alias cdw="cd ~/dev/www"
alias cdl="cd ~/dev/linux"
alias d="docker"
alias dc="docker-compose"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dce="docker-compose exec php zsh"
alias dcl="docker-compose logs -f --tail=20"
alias dstop="docker stop $(docker ps -aq)"
alias kill="kill -9"
alias ping="ping -O "
alias zshconfig="vim ~/.zshrc"

