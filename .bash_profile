if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\n\[$(tput setaf 6)\]\w\[$(tput setaf 3)\]\$(parse_git_branch) \[$(tput bold)\]\[$(tput setaf 7)\]\$ \[$(tput sgr0)\]"

export PATH=/usr/local/php5/bin:$PATH
export PATH=/usr/local/git/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
export PATH=/usr/local/pcre/bin:$PATH
export PATH=/usr/local/apache/bin:$PATH
export MANPATH=/usr/local/apache/man:$MANPATH
