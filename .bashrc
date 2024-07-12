# .bashrc

# User specific aliases and functions
export EDITOR='nano'
export PAGER='less -MMI'
export LESS="-MMI"
export LESSCHARSET="utf-8"
export TERM=xterm-256color
export COLORFGBG="32m;2"
export CLICOLOR=1
export LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'

export HISTFILESIZE= HISTSIZE=
export HISTTIMEFORMAT="%F %T "
export PROMPT_COMMAND='history -a'

export PS1="\[\033[1;36m\]\u\[\033[m\]@\[\033[1;32m\]\h\[\033[m\]:\[\033[34m\]\w\[\033[0m\]\n\[\033[1;33m\] > \[\033[0m\]"

alias ls="ls --color=always"
alias l="ls -lFh"
alias ll='ls -lh'
alias la='ls -lah'
alias vi="emacs"
alias vim="nano"
alias cd..="cd .."
alias ip="ip -c"

set LC_ALL=C.UTF-8
