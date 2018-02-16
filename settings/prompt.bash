# git plugin
source ~/.bash/plugins/git-prompt.bash

# prompt
export PS1="\n\[$(tput bold)\]\[$(tput setaf 7)\][\[$(tput setaf 4)\]\D{%y-%m-%d} \t\[$(tput setaf 7)\]][\[$(tput setaf 2)\]\u\[$(tput setaf 7)\]@\[$(tput setaf 1)\]\h:\w\[$(tput setaf 7)\]]\$(__git_ps1)\n> \[$(tput sgr0)\]"
