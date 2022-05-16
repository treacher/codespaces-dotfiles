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

# export linuxbrew path if it's installed.
if [[ -d /home/linuxbrew/.linuxbrew ]]; then
  echo "Found linuxbrew, setting up PATH for linuxbrew."
  $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

eval "$(rbenv init -)"
