# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# alias for github
alias gs='git status'

alias ga='git add'
alias gc='git commit'
alias gps='git push'

alias gpl='git pull'

alias gnb='git checkout -b'
alias gch='git checkout'
alias del='git branch -d'
