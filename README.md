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

# -- THEME --
ZSH_THEME="refined"

# -- PLUGINS --
plugins=(
  git
)

# -- activate OMZ --
source $ZSH/oh-my-zsh.sh

# -- ALIAS --
alias python="/usr/bin/python3"
alias e="exit"
alias maj="sudo apt update && sudo apt upgrade -y"
alias ipa="ip -br -c a"
alias install="sudo apt install"
alias r2="radare2"
alias bat="batcat"
alias v="nvim"
alias ya="yazi"

# -- EXEGOL --
export PATH="$PATH:/home/debrunbaix/.local/bin"
alias exegol='sudo -E /home/debrunbaix/.local/bin/exegol'

eval "$(zoxide init zsh)"
export PATH="$HOME/.npm-global/bin:$PATH"

xinput set-prop "VEN_04F3:00 04F3:3242 Touchpad" "libinput Tapping Enabled" 1
```
# IDE

## Neovim

### My config

```bash tree
nvim
├── init.lua
└── lua
    ├── config
    │   └── lazy.lua
    └── plugins
        ├── alpha.lua
        ├── colorizer.lua
        ├── colorscheme.lua
        ├── lsp.lua
        ├── oil.lua
        └── telescope.lua
```
### Use it

Install the lsp server.

```bash
sudo pacman -S clang pyright
```

Move the nvim config to your user config

```bash
cp -r dellbrunbaix_config/nvim ~/.config/nvim
```

Test the config

```bash
nvim
```
### Shortcut

| Shortcut | Action         |
| -------- | -------------- |
| space, o | Open Oil       |
| space, f | Open Telescope |

# Usefull tool

## Zoxide

## Yazi
