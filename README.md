# Hardware

## Dell XPS 13

# Operative System

## ArchLinux

- Audio server : PipeWire

# Terminal Emulator

## Kitty

### My config file

```config
font_family Meslo LGM Nerd Font
bold_font auto
italic_font auto
bold_italic_font auto
font_size 16.0

include themes/mono-purple.conf

enable_audio_bell no  

cursor_trail 10
cursor_trail_start_threshold 0
shell_integration no-cursor
cursor_trail_decay 0.01 0.15
cursor_shape block
cursor_blink true
```
# Shell

## ZShell

### My .zshrc

```config
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
```

# Usefull tool

## Zoxide

## Yazi
