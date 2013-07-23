# Currently this path is appendend to dynamically when picking a ruby version
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:/usr/bin:/usr/local/bin:/bin:/usr/sbin:/sbin

# Turn on terminal colors
export TERM=xterm-256color

# Set editor
export EDITOR='vim'

# rbenv
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
