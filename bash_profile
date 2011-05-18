#Utility
alias c=clear
alias h=history
alias g=git
alias :='cd ..'

alias showhiddenfiles='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias hiddenfiles='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias finder='killall Finder'

alias mysql='/usr/local/mysql/bin/mysql -uroot'

#Projects
alias htdocs='cd /usr/local/zend/apache2/htdocs'
alias cahier='cd /usr/local/zend/apache2/htdocs/mgr/cahier'
alias cahier_core='cd /usr/local/zend/apache2/htdocs/mgr/cahier_core'
alias zend_start='cd /usr/local/zend/apache2/htdocs/zend_start'
alias upe='cd /usr/local/zend/apache2/htdocs/upe_surveys'

export PS1='\h:\W \u $(vcprompt)\$ '
