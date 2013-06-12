# ~/.bash_aliases
# User specific aliases and functions

# Configure
alias clocale='sudo locale-gen en_US.UTF-8 && sudo dpkg-reconfigure locales'

# General
alias ebashrc='vi ~/.bashrc'
alias ealias='vi ~/.bash_aliases'
alias lalias='. ~/.bashrc'
alias lbashrc='. ~/.bashrc'
alias updatealias='wget https://raw.github.com/zhahui/aliases/master/.bash_aliases --no-check-certificate -O ~/.bash_aliases && lalias'
alias sysupdate='sudo apt-get update && sudo apt-get upgrade -y'

# Util
alias cpun='cat /proc/cpuinfo | grep processor | wc -l'
alias testspeed='python ~/tools/speedtest-cli.py --share'
alias testio='dd if=/dev/zero of=iotest bs=64k count=16k conv=fdatasync && rm -rf iotest'
alias testppp='sudo cat /dev/ppp 2>&1 >/dev/null | grep "No such device or address" && echo "PPP is enabled" || echo "PPP is not enabled"'
alias testtun='sudo cat /dev/net/tun 2>&1 >/dev/null | grep "File descriptor in bad state" && echo "TUN/TAP is enabled" || echo "TUN/TAP is not enabled"'

# Jenkins
alias jene='sudo vi /etc/default/jenkins'
alias jenstatus='sudo service jenkins status'
alias jenstart='sudo service jenkins start'
alias jenstop='sudo service jenkins stop'
alias jenrestart='sudo service jenkins restart'

# apache2
alias a2status='sudo service apache2 status'
alias a2start='sudo service apache2 start'
alias a2stop='sudo service apache2 stop'
alias a2restart='sudo service apache2 restart'

# git
alias githubt='ssh -T git@github.com'
alias gitbbt='ssh -T git@bitbucket.org'
alias gitcpkey='scp hzha@hvps.huizha.net:/home/hzha/.ssh/id_* ~/.ssh'
alias gitaddalias='git add ~/.bash_aliases && git commit' 
alias gitpush='git push origin master'
alias gs='git status'

# vnc
alias vncs='vncserver -geometry 1280x960 -depth 24'
alias vnck='vncserver -kill :1'
