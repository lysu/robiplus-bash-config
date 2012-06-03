export JAVA_HOME=/usr/lib/jvm/jdk1.6.0_31
export JRE=$JAVA_HOME/jre/
export JAVA=$JAVA_HOME/bin/java
export IDEA_HOME=/home/robiplus/idea-IU/
export CLASSPATH=$CLASSPATH:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
export M2_HOME=/home/robiplus/build/apache-maven-3.0.4
export M2=$M2_HOME/bin
export LEIN=/home/robiplus/build/leiningen
export PATH=$LEIN:$M2:$IDEA_HOME/bin:$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH
export MAVEN_OPTS=-XX:MaxPermSize=512M

xrandr --output VGA1 --right-of LVDS1 --auto

export EDITOR='emacs -nw'