# alias for github

alias ga='git add' 						# add a single file
alias gaa='git add .' 						# add all files

alias gc='git commit' 						# add commit message
alias gcane='git commit --amend --no-edit'			# ammend changes to last commit
alias gca='git commit --amend'					# ammend changes with new message
								# ammend to last x commit
												
alias gpo='git push origin'					# push your branch
alias gpl='git pull'						# pull latest changes 

alias gco='git checkout'					# checkout a (new) branch
alias gb='git branch'						# go to other branch

alias gs='git status'						# check the changes on branch
alias gll='git log'						# check the commit history

alias gr='git rebase'
alias grc='git rebase --continue'
alias grc='git rebase --abort'

source /usr/local/bin/virtualenvwrapper.sh
