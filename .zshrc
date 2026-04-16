# ┌────────────────────────────────────────────┐
# │ Welcome to the Chaos Terminal of KOHAO     │
# └────────────────────────────────────────────┘
DISABLE_AUTO_TITLE="true"

# 🐧 Terminal Penguin Invocation
echo -e "\e[1;31mWelcome back, NYAPI-KOHAO.\e[0m"
echo -e "\e[1;34mTerminal Penguin says: Let's command some chaos.🐧\e[0m\n"

# Shell Identity
export SHELL=/bin/zsh
export EDITOR=nano
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Shell Options
setopt autocd
setopt correct
setopt hist_ignore_dups
setopt share_history

# Dual-Line Chaos Prompt using PS1
autoload -Uz colors && colors

PS1=$'%F{white}╭[%F{cyan}%n@arch%F{blue}Linux%f%F{white}]─[%F{magenta}%~%f%F{white}]\n╰🐱 %f'

# Autocomplete & Syntax Highlighting
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Colors and Aesthetics
export LS_COLORS='di=1;34:ln=1;36:so=1;35:pi=1;33:ex=1;32:bd=1;33:cd=1;33:su=1;31:sg=1;32:tw=1;34:ow=1;34'


# Fastfetch with Miku Splash
fastfetch --logo ~/.config/fastfetch/splash.jpg --logo-width 30 --logo-height 15

# fastfetch --logo ~/.config/fastfetch/miku_ascii --logo-width 1 --logo-height 1

# ┌────────────────────────────────────────────┐
# │ KOHAO’S COMMAND ALTAR                      │
# └────────────────────────────────────────────┘

# Aliases and Ritual Functions
alias ll='ls -lah --color=auto'
alias gs='git status'
alias update='sudo pacman -Syu && flatpak update'
alias purge='sudo rm -rf ~/.cache/* ~/.local/share/Trash/*'
alias summon-miku='fastfetch --logo ~/.config/fastfetch/splash.jpg'
