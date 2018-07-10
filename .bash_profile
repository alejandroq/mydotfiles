# ssh guru
alias sssh="ssh -q -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"

# display
export PS1="\[\033[36m\]\u\[\033[m\] @\[\033[32m\] \[\033[33;1m\]\w\[\033[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \$ "

# added by Anaconda3 5.0.1 installer
export PATH="/Users/alejandroquesada/anaconda3/bin:$PATH"

# rust bin
export PATH="$HOME/.cargo/bin:$PATH"

# golang
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$GOPATH/bin:$PATH

# homebrew
export PATH=/usr/local/bin:$PATH

# Pyenv
eval "$(pyenv init -)"
