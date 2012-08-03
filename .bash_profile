if [ -f ~/.bashrc ] ; then source ~/.bashrc ; fi

export PS1='\h: \W \u $(vcprompt)\$ '