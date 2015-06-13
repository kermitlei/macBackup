#android source build
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
ulimit -S -n 1024
export USE_CCACHE=1
export CCACHE_DIR=/Volumes/Others/source/cache

source /Users/tiantian/.bash_alias
source /Users/tiantian/.git-completion.bash

#terminal config
export CLICOLOR=1
#export LSCOLORS=gxfxaxdxcxegedabagacad
export LSCOLORS=exfxcxdxbxegedabagacad
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
export PS1='\[\033[01;32m\]\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
export TERM=xterm-color

#user
export PATH=$PATH:/Users/tiantian/bin

#java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib

#android
export ANDROID_HOME=/Volumes/Others/tools/androidSDK
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
#ndk
export ANDROID_NDK_HOME=/Volumes/Others/tools/android-ndk-r10e
export PATH=$PATH:$ANDROID_NDK_HOME

#gradle
#export GRADLE_HOME=/Volumes/Others/tools/gradle/gradle-1.12
#export GRADLE_HOME=/Volumes/Others/tools/gradle/gradle-2.4
#export GRADLE_HOME=/Volumes/Others/tools/gradle/gradle-2.2.1
#export PATH=$PATH:$GRADLE_HOME/bin

#maven
export MAVEN_HOME=/Volumes/Others/tools/maven/apache-maven-3.2.5
export PATH=$PATH:$MAVEN_HOME/bin

#github
export HOMEBREW_GITHUB_API_TOKEN=45c72cc0dcebcdcdae6496bd7ca1fb42e21189a5

