# telus stuff
alias astart="sudo /apps/apache2/current/bin/httpd -k start; tail -f /apps/apache2/current/logs/error.log"
alias astop="sudo /apps/apache2/current/bin/httpd -k stop"
alias arestart="astop; echo $DDASHES; echo 'STARTING SERVER'; echo $DDASHES; sleep 3; astart"
alias aweb="cd /data/web/apache/"

alias tstart="/apps/tomcat/current/bin/catalina.sh start; tail -f /apps/tomcat/current/logs/catalina.out"
alias tstop="/apps/tomcat/current/bin/catalina.sh stop 3 -force"
alias trestart="tstop; echo $DDASHES; echo 'STARTING SERVER'; echo $DDASHES; sleep 3; tstart"
alias tweb="cd /data/web/tomcat/"

##########################################

alias newAlias='sublime ~/.dotfiles/zsh/aliases.zsh'

alias reload!='. ~/.zshrc'

alias sublime='subl'
alias edit='subl'

alias mou='open -a Mou.app'

# whois lookup
alias whois="whois -h whois-servers.net"

# spin up habitrpg server
alias habitrpg="BASE_URL="http://localhost:3000" FACEBOOK_KEY=abc FACEBOOK_SECRET=abc NODE_DB_URI=mongodb://localhost/habitrpg nodemon --ext '.css|.html' server.js"

# this starts up a super-light localhost
alias server='open http://localhost:8000 && python -m SimpleHTTPServer'

# linking and symlinking
alias symlink='ln -s' # ln -s PLACE NEWPLACE
alias hardlink='ln'

# basic terminal operations
	# will effectively MOVE a file from place to place
alias rename='mv'
	# will remove EVERYTHING
alias delete='rm -r'
	# will copy folder contents, if folder ends in / will copy contents, not folder itself
alias copy='cp -r'

# SSH
alias sshconfig='~/.ssh/config'
alias moonbase='ssh zacharyk@zacharykain.com -p 7822'
alias fixssh='ssh-add ~/.ssh/moonbase'

#qq by brett terpstra
alias qq='~/.dotfiles/osx/qq'

# dandelion deploying
alias dand='dandelion deploy'

# sync gif folder to amazon bucket
alias loadgifs='s3cmd sync --delete-removed ~/Dropbox/Public/_macros/ s3://zkkn.co/'

alias beExecutable='chmod +x'

alias showHidden='defaults write com.apple.Finder AppleShowAllFiles Yes && killall Finder'
alias hideHidden='defaults write com.apple.Finder AppleShowAllFiles NO && killall Finder'

alias dontsave='defaults write NSGlobalDomain NSSavePanelStandardDesktopShortcutOnly -bool YES'
alias holdkeysoff='defaults write -g ApplePressAndHoldEnabled -bool false'

# Pipe my public key to my clipboard. Fuck you, pay me.
alias pubkey="more ~/.ssh/id_dsa.public | pbcopy | echo '=> Public key copied to pasteboard.'"