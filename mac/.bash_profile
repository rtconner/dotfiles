alias ll="ls -alh"
alias chrome="/usr/bin/open -a /Applications/Google Chrome.app"
alias firefox="/usr/bin/open -a /Applications/FirefoxDeveloperEdition.app"
alias pubkey="/bin/cat ~/.ssh/id_rsa.pub | pbcopy"
source ~/.bash_aliases

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[31m\]\w\[\033[m\]\[\033[91m\]\$(parse_git_branch)\[\033[m\] \[\033[31m\]$\[\033[m\] "

source ~/.git-completion.bash

export GOPATH=/usr/local/Cellar/go/1.5.1/packages
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export JAVA_HOME=$(/usr/libexec/java_home)
export JRE_HOME=$(/usr/libexec/java_home)
export CATALINA_HOME=/Library/Tomcat
export GRADLE_HOME=/usr/local/Cellar/gradle/2.14

PATH=$HOME/.composer/vendor/bin:./vendor/bin:$PATH
export PATH

