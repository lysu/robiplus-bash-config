export JAVA_HOME=/usr/lib/jvm/java/jdk1.6.0_32
export JRE=$JAVA_HOME/jre/
export JAVA=$JAVA_HOME/bin/java
export IDEA_HOME=/home/robiplus/idea-IU/
export CLASSPATH=$CLASSPATH:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
export M2_HOME=/home/robiplus/build/apache-maven-3.0.4
export M2=$M2_HOME/bin
export LEIN=/home/robiplus/build/leiningen
export PATH=$LEIN:$M2:$IDEA_HOME/bin:$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH
export MAVEN_OPTS=-XX:MaxPermSize=512M

export HISTTIMEFORMAT="%T %F "
export HISTSIZE=9999
export HISTFILESIZE=9999

shopt -s histappend 
PROMPT_COMMAND='history -a'

xrandr --output VGA1 --left-of LVDS1 --auto

export EDITOR='emacs -nw'

export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'

/usr/bin/keychain -Q -q ~/.ssh/id_dsa.
[[ -f $HOME/.keychain/$HOSTNAME-sh ]] && source $HOME/.keychain/$HOSTNAME-sh

export PATH=/home/robiplus/build:$PATH
export NODE_PATH=/usr/lib/node_modules

PS1="\[\033[0;35m\]♫\[\e[0m\] \[\e[31m\]\t\[\e[0m\] \[\e[34m\]\j\[\e[0m\] \[\e[32m\]\u\[\e[0m\]\[\e[33m\]@\[\e[0m\]\[\e[34m\]\h\[\e[0m\] [\[\e[36m\]\w\[\e[0m\]]\n\[\033[0;35m\]♫ ->\[\e[0m\]"

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
