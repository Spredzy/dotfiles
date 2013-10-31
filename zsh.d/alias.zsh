# Zsh Alias Configuration
#
# Author :  Yanis Guenane  <yguenane@gmail.com>
# Version : 0.0.1
# Date :    2013/10/30
#


# Regular Aliases
#
#
alias z='vim ~/.zshrc'
alias s='source ~/.zshrc'

alias tl='tmux ls'
alias tn='tmux new -s '
alias ta='tmux attach -t '
alias tk='tmux kill-session -t '

# Global Aliases
#
#
alias -g filelist=' cut -d":" -f1 | sort | uniq'

# Suffix Aliases
#
#
alias -s log='tail -n 400 -f '
alias -s zsh='vim '
alias -s rb='vim '
alias -s sql='vim '
alias -s xaction='vim '
