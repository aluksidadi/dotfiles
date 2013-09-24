export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export JRE_HOME=$JAVA_HOME/jre
export PATH=$PATH:$JRE_HOME/bin
export MAVEN_OPTS="-XX:PermSize=65M -XX:MaxPermSize=512M -Xms500M -Xmx2000M -Xdebug -Xrunjdwp:transport=dt_socket,address=8989,server=y,suspend=n"
export MULE_HOME="/Users/aluksidadi/Projects/veeva/mule-standalone-3.3.0"
export PATH=$PATH:/usr/local/mysql/bin

# expose to OSX GUI
launchctl setenv MULE_HOME $MULE_HOME
launchctl setenv JAVA_HOME $JAVA_HOME
launchctl setenv JRE_HOME $JRE_HOME

#sudo sysctl -w kern.maxfilesperproc=20000
#sudo sysctl -w kern.maxfilesperproc=20000
#ulimit -n 20000

alias orca="cd /Users/aluksidadi/Projects/veeva/orca"
alias ui="cd /Users/aluksidadi/Projects/veeva/orca/ui"
alias orcaui="cd /Users/aluksidadi/Projects/veeva/orca/ui/src/main/webapp/JMVC/Orca"
alias sass="cd /Users/aluksidadi/Projects/veeva/orca/ui/src/main/webapp/styles/sass"
alias tools="cd /Users/aluksidadi/Projects/veeva/orca/ui/src/main/tools"

export PS1="\u \W\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

