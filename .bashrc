#export PS1="\u\h\[\e[32;40m\]\w\[\e[m\] "
PS1="\[\033[0;37m\]\342\224\214\342\224\200\$([[ \$? != 0 ]] && echo \"[\[\033[0;31m\]\342\234\227\[\033[0;37m\]]\342\224\200\")[$(if [[ ${EUID} == 0 ]]; then echo '\[\033[0;31m\]\h'; else echo '\[\033[0;33m\]\u\[\033[0;37m\]@\[\033[0;96m\]\h'; fi)\[\033[0;37m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;37m\]]\n\[\033[0;37m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]"

export PATH=/usr/local/homebrew/bin:$PATH

function today {
    echo "Today's date is:"
    date +"%A, %B %-d, %Y"
}


# Set some colors
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'              # No Color

echo "WHAT IMPACT ARE YOU GOING TO MAKE TODAY???????????"



#sgp shortcuts
alias a1="ssh root@andyvdb1"
alias a2="ssh root@andyvdb2"
alias a3="ssh root@andyvdb3"
alias ans="ssh aparsons@sgp-ans01"
alias doc="ssh root@sgpdoc01.purestorage.int"
alias k1="ssh aparsons@kubemaster"
alias k2="ssh aparsons@kube02"
alias k3="ssh aparsons@kube03"
alias adev="ssh root@sgp-ansdev01"

#shortcuts to commands
alias ops="cd ~/ops"
alias k="kubectl"

#output screen for doing console work



#shortcuts to make it easier on you
alias fix="vim ~/.bashrc"
alias huh="cat ~/.bashrc"
alias src="source ~/.bashrc"

