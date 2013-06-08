# ~/.bash_aliases
# User specific aliases and functions

# Configure
alias clocale='sudo locale-gen en_US.UTF-8 && sudo dpkg-reconfigure locales'

# General
alias ebashrc='vi ~/.bashrc'
alias ealias='vi ~/.bash_aliases'
alias lalias='. ~/.bashrc'
alias lbashrc='. ~/.bashrc'
alias sysupdate='sudo apt-get update && sudo apt-get upgrade'

# Util
alias cpun='cat /proc/cpuinfo | grep processor | wc -l'
alias speedtest='python ~/tools/speedtest-cli.py --share'
alias iotest='dd if=/dev/zero of=iotest bs=64k count=16k conv=fdatasync && rm -rf iotest'

# Jenkins
alias ejenkins='sudo vi /etc/default/jenkins'
alias jenstatus='sudo service jenkins status'
alias jenstart='sudo service jenkins start'
alias jenstop='sudo service jenkins stop'
alias jenrestart='sudo service jenkins restart'

# apache2
alias a2status='sudo service apache2 status'
alias a2start='sudo service apache2 start'
alias a2stop='sudo service apache2 stop'
alias a2restart='sudo service apache2 restart'

