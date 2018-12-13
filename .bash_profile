# PARA HOMEBREW
export PATH="/usr/local/bin:$PATH"

# PARA QUE LA TERMINAL DE MACOS "SOURCES" .bashrc,
# ver http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi


# MYSQL COMMAND ALIASES 
alias mysql='/usr/local/bin/mysql'
alias mysqladmin='/usr/local/bin/mysqladmin'

alias mysqlstop='sudo /usr/local/bin/mysql.server stop'
alias mysqlstart='sudo /usr/local/bin/mysql.server start'

# BUNDLER ALIASES
alias bi='bundle install'
alias be='bundle exec ' # note the trailing space to trigger chaining
alias bu='bundle update '


# SUBLIMETEXT ALIASES, see https://gist.github.com/artero/1236170
alias subl='/usr/local/bin/subl'


## JAVA_HOME Environment Variable
#export JAVA_HOME=$(/usr/libexec/java_home)




