alias c=clear
alias h=history
alias g=git
alias cd..='cd ..'

alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias hiddenfiles='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias finder='killall Finder'

export PS1='\h:\W \u $(vcprompt)\$ '