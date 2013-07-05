# zsh version 5.0.2

# basic
export EDITOR=$(which emacs)
export SHELL=$(which zsh)

# zsh config
unsetopt share_history
unsetopt correct
unsetopt correctall

# fun
alias virgil='cowsay -f $(ls /usr/local/share/cows | gsort -R | head -1) "$(fortune)"'
alias diff='colordiff'

# go
export GOPATH=$HOME/dev/go
export GOROOT=$GOPATH/go

# misc
export PKG_CONFIG_PATH=/usr/X11/lib/pkgconfig # discover xcb-shm
