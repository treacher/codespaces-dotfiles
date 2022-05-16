# Exports
export EDITOR=vim
export ZSH=$HOME/.oh-my-zsh
export GPG_TTY=$(tty)

# Use GITHUB_PAT instead of default GITHUB_TOKEN if it is defined.
[ -v GITHUB_PAT ] && export GITHUB_TOKEN="${GITHUB_PAT}"

ZSH_THEME="robbyrussell"

# Plugins
plugins=(docker docker-compose git)

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Initialization
[ -f /usr/share/autojump/autojump.sh ] && . /usr/share/autojump/autojump.sh
[ -d /home/linuxbrew/.linuxbrew ] && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

eval "$(rbenv init -)"
