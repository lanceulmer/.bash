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

# direnv
eval "$(direnv hook zsh)"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Go
export GOPATH=$HOME/.go
export GOROOT=/usr/local/opt/go/libexec

# Android
export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools"

# The next line updates PATH for the Google Cloud SDK.
if [ -f /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc ]; then
  source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc ]; then
  source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'
fi
