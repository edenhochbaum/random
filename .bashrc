# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

export PS1="\u@\h \[$(tput sgr0)\]\[\033[38;5;6m\]\w>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
export LS_COLORS="di=00:fi=00;1:*.php=00;34"
export LSCOLORS=GxFxCxDxBxegedabagaced

set -o vi

upup(){ DEEP=$1; [ -z "${DEEP}" ] && { DEEP=1; }; for i in $(seq 1 ${DEEP}); do cd ../; done; }

alias c='clear'
alias dateu='/bin/date +%Y-%m-%dT%H:%M:%S%z'
alias ff='/bin/find . -type f'
alias fixjson='tr -d "\\n" | grep -Po "\w+(-[\w\d]+)?"'
alias fng='/bin/find -L . -type f | grep -vP "[.]git"'
alias fr='/bin/find -L . -type f'
alias ga='/usr/bin/git add'
alias gcm='/usr/bin/git commit -m'
alias gc='/usr/bin/git commit'
alias gd='/usr/bin/git diff'
alias glg='/usr/bin/git log --all --decorate --graph'
alias gl='/usr/bin/git log'
alias gs='/usr/bin/git status'
alias h='history'
alias hn='/usr/bin/head -n 25'
alias how='/bin/cat /home/hochbaum/how/how.txt'
alias lsf='sudo /usr/bin/lsof -Pan -i'
alias pst='sudo /usr/bin/pstree -a -l -p'
alias sb='source /home/hochbaum/.bashrc'
alias sl='clear; /usr/bin/screen -ls'
alias sr='/usr/bin/screen -r'
alias ss='/usr/bin/screen -S'
alias s='/usr/bin/screen'
alias t='/usr/bin/tree --dirsfirst'
alias up='upup

complete -C '/env/aws/cli/bin/aws_completer' aws
