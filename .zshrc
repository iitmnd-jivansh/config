[[ -o interactive ]] || return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vi='nvim'

set -o vi 

PROMPT='[%n@%m %1~]%# '
