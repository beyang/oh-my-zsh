# zsh version 5.0.2

export EDITOR=$(which emacs)
export SHELL=$(which zsh)

alias virgil='cowsay -f $(ls /usr/local/share/cows | gsort -R | head -1) "$(fortune)"'
alias diff='colordiff'

# for opencv python module
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

export ZSH_THEME="superjarin"

unsetopt share_history
