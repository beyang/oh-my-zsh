# Modifications to $PATH should be made in this file. This file should
# be explicitly sourced at the bottom of .zshrc, rather than relying
# on the oh-my-zsh to handle it.

# base
export PATH=
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/npm/bin:/usr/local/opt/ruby/bin:/usr/local/share/python:/bin:/us:/opt/X11/bin:/usr/texbin

# go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOPATH/go/bin

# ec2 cli
export PATH=$PATH:/Users/beyang/bin/ec2-api-tools/bin
