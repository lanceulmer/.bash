# Currently this path is appendend to dynamically when picking a ruby version
export PATH="/usr/bin:/usr/local/bin:/bin:/usr/sbin:/sbin"

# Turn on terminal colors
export TERM=xterm-256color

# Set editor
export EDITOR='vim'

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# rvm
export PATH="$PATH:$HOME/.rvm/bin"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Go
export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec
