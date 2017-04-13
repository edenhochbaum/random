# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi


export PS1="\u@\h \[$(tput sgr0)\]\[\033[38;5;6m\]\w>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
export LS_COLORS="di=00:fi=00;1:*.php=00;34"


export GIT_TRACE=1
export GIT_TRACE_SETUP=1

alias how='/bin/cat /home/hochbaum/how/how.txt'
alias h='history'
alias sb='source /home/hochbaum/.bashrc'
alias t='/usr/bin/tree --dirsfirst'
alias hn='/usr/bin/head -n 25'

alias sl='clear; /usr/bin/screen -ls'
alias sr='/usr/bin/screen -r'
alias s='/usr/bin/screen'
alias ss='/usr/bin/screen -S'

export LSCOLORS=GxFxCxDxBxegedabagaced

set -o vi
