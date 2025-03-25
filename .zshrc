# -- OH MY ZSH --
export ZSH="$HOME/.oh-my-zsh"

# -- PLUGINS --
plugins=(
  git
)

# -- activate OMZ --
source $ZSH/oh-my-zsh.sh

# -- ALIAS --
alias python="/usr/bin/python3"
alias e="exit"
alias maj="sudo pacman -Yuo"
alias ipa="ip -br -c a"
alias install="sudo pacman -S"
alias r2="radare2"
alias bat="batcat"
alias v="nvim"
alias y="yazi"

# -- EXEGOL --
export PATH="$PATH:/home/debrunbaix/.local/bin"
alias exegol='sudo -E /home/debrunbaix/.local/bin/exegol'

eval "$(zoxide init zsh)"
