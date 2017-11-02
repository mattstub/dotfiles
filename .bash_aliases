#  Generic Shortcuts  #
#######################
alias reload='source ~/.bashrc' && 'clear'
alias _='sudo'
alias g='git'
alias rr='rm -rf'

#  Navigation Shortcuts  #
##########################
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias dev='cd $HOME/projects'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'


#  NPM Shortcuts #
##################
alias ni='npm install'
alias nis='npm install --save'
alias nig='npm install --global'
alias nu='npm uninstall'
alias nup='npm update'


#  Directory Traversal  #
#########################
alias l="ls -lahA --color -G --time-style=long-iso --group-directories-first"
alias ll="ls -lA --color -G"
alias lt="ls -lhAtr --color -G --time-style=long-iso --group-directories-first"
alias ld="ls -ld --color -G */"
