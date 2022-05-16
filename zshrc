# Exports
source ~/.custom-exports.sh
export EDITOR=vim
export ZSH=$HOME/.oh-my-zsh
export GPG_TTY=$(tty)

ZSH_THEME="robbyrussell"

# Plugins
plugins=(docker docker-compose git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Initialization
[ -f /usr/share/autojump/autojump.sh ] && . /usr/share/autojump/autojump.sh
[ -d /home/linuxbrew/.linuxbrew ] && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

eval "$(rbenv init -)"
