alias ls='gls'
alias ll='ls -lah --group-directories-first --color=auto'
export PS1='\n\u@\h:\w\n$ '
export MVN_HOME=/opt/apache/maven/apache-maven-3.3.9
export GRADLE_HOME=/opt/gradle/gradle-2.13
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=$GRADLE_HOME/bin:$MVN_HOME/bin:$JAVA_HOME/bin:$PATH
