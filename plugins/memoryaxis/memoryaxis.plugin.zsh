
export EDITOR=vi

###
# func
#
# TODO fetch oh-my-zsh and update
#

###
# profiles
#
# export MY_WORKSPACE=/mnt/e/workspace

###
# env 
#
# export JAVA8_HOME=/opt/java/jdk1.8.0_45
# export JAVA_HOME=${JAVA8_HOME}
# export JRE_HOME=/opt/java/jdk1.8.0_45/jre/
# export NGINX_HOME=/etc/nginx
# export MAVEN_HOME=/home/mz/maven/apache-maven-3.3.9


###
# path
# 
# export CLASSPATH=.:${JAVA_HOME}/lib
# export PATH=${PATH}:${JAVA_HOME}/bin:${MAVEN_HOME}/bin:/usr/local/openresty/nginx/sbin


###
# jump 
#
# alias 2c='cd /mnt/c/'
# alias 2d='cd /mnt/d/'
# alias 2e='cd /mnt/e/'
# alias 2workspace='cd ${MY_WORKSPACE}'
# alias 2nginx='cd ${NGINX_HOME}'


###
# jump 
#
# alias 228='~/do/ssh_22_28.ex'
#s alias 2192='ssh qizheng.ma@192.168.162.192'
# alias 2193='ssh qizheng.ma@192.168.162.193'
# alias 228='ssh qizheng.ma@192.168.22.18'
# alias 2106='ssh -p3222 qizheng.ma@192.168.162.106'
# alias 2108='ssh -p3222 qizheng.ma@192.168.162.108'
alias 23k='ssh jumper.sankuai.com'
alias 2aliyun='ssh -p2232 memoi@AY140718105632175cb0Z'
alias 2aliyun2='ssh -p2322 root@iZrj9bsithym5hl9iic0mp'
alias 2root='sudo su'


###
# shortcut
#
# alias ovpn='cd /etc/openvpn; sudo openvpn bfd_data.ovpn &; cd ~;nohup ./xx-net/XX-Net-3.1.19/start&;'
alias cls="clear"
alias vimd="chmod -x $ZSH/plugins/memoryaxis/open-markdown-preview.sh; sh $ZSH/plugins/memoryaxis/open-markdown-preview.sh "
alias k9ll='kill -9'
alias chhost='sudo vim /etc/hosts'
alias psg="ps -ef | grep -v 'grep' | grep -v 'tail -f' | grep " 
alias watchOSX="sh $ZSH/plugins/memoryaxis/watchosx.sh"
alias treeOSX="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
alias vimo="vim -O"

alias updateZsh="cd ~/.oh-my-zsh;git remote add upstream https://github.com/robbyrussell/oh-my-zsh.git;git fetch upstream;git merge upstream/master;git push;"

alias subl="open -a 'Sublime Text'"
alias rnginx="sudo pwd; sudo nginx -s stop; sudo nginx;"



###
# suffix
#
alias -s ex=expect
alias -s sh=sh
alias -s java=vi
alias -s data=vi
alias -s out=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

