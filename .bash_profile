# $PATH variable
export PATH="/usr/local/sbin:$PATH"

# aliases
alias g='git'
alias sw='cd ~/code/svoboda-williams-web'
alias ib='cd ~/code/ikea-business-cz'
alias s='subl .'
alias code='cd ~/code'
alias ll='ls -la'
alias skoda='cd ~/code/skoda-d-touch-kiosk'
alias t='tmux'

# Bash prompt setup
source ~/.git-prompt.sh
export PS1="[\A] \u \e[32;1m[\w]\e[0m \$(__git_ps1 '(%s)') \$ "

