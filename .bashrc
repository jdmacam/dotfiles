# preffered ls
alias l='ls -hal --color=auto'
alias ls='ls -1 --color=auto'

# prompts for destructive cmds
alias rm='/bin/rm -i'
alias RMRF='/bin/rm -rfI' # recursive rm
alias cp='/bin/cp -i'
alias mv='/bin/mv -i'

# bash promp
PS1="★ \e[0;32m[\u@\h]\e[m : \e[0;36m\$PWD\e[m\n$"
