alias task-manager='open -a "Activity Monitor"'
alias sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

alias mysql.start='mysql.server start'
alias mysql.stop='mysql.server stop'
alias mysql.open='mysql -uroot'

alias count-files='find . ! -name . -prune -print | grep -c /'
alias count-files-recursive='find . -type f | wc -l'

alias apache.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.httpd24.plist'
alias apache.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.httpd24.plist'
alias apache.restart='apache.stop && apache.start'

alias cass.start='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.cassandra.plist'
alias cass.stop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.cassandra.plist'
alias cass.restart='cass.stop && cass.start'

alias tomcat.start='/Library/Tomcat/bin/startup.sh'
alias tomcat.stop='/Library/Tomcat/bin/shutdown.sh'
alias tomcat.restart='tomcat.stop && tomcat.start'

#alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
#alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
#alias nginx.restart='nginx.stop && nginx.start'
#alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
#alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php56.plist"
#alias php-fpm.restart='php-fpm.stop && php-fpm.start'

#alias nginx.logs.error='tail -250f /usr/local/etc/nginx/logs/error.log'
#alias nginx.logs.access='tail -250f /usr/local/etc/nginx/logs/access.log'
#alias nginx.logs.default.access='tail -250f /usr/local/etc/nginx/logs/default.access.log'
#alias nginx.logs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'
#alias nginx.logs.phpmyadmin.error='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.error.log'
#alias nginx.logs.phpmyadmin.access='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.access.log'

alias dragon.up="pushd /Volumes/sfteam/vagrant-box >/dev/null 2>&1; vagrant up; popd >/dev/null 2>&1"
alias dragon.ssh="vagrant ssh 9d16e10"
alias dragon.server='ssh 172.16.40.5'
