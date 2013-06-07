# zsh version 5.0.2

export EDITOR=$(which emacs)
export SHELL=$(which zsh)

alias virgil='cowsay -f $(ls /usr/local/share/cows | gsort -R | head -1) "$(fortune)"'
alias diff='colordiff'

export ZSH_THEME="superjarin"

unsetopt share_history
