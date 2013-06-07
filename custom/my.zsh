# zsh version 5.0.2

export EDITOR=$(which emacs)
export SHELL=$(which zsh)

alias virgil='cowsay -f $(ls /usr/local/share/cows | gsort -R | head -1) "$(fortune)"'
alias diff='colordiff'

export ZSH_THEME="superjarin"

unsetopt share_history
unsetopt correct
unsetopt correctall

export PKG_CONFIG_PATH=/usr/X11/lib/pkgconfig  # discover xcb-shm

export PATH=$PATH:/Users/beyang/bin/ec2-api-tools
