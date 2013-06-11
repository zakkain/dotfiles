alias newAlias='sublime ~/.dotfiles/zsh/aliases.zsh'

alias reload!='. ~/.zshrc'

alias heroku='nocorrect heroku'

alias boom='nocorrect boom'
alias git='hub'
alias octogit='/usr/local/share/python/octogit'

alias sublime='subl'
alias edit='subl'

# whois lookup
alias whois="whois -h whois-servers.net"

# Undo a `git push`
alias undopush="git push -f origin HEAD^:master"

# spin up habitrpg server
alias habitrpg="BASE_URL="http://localhost:3000" FACEBOOK_KEY=abc FACEBOOK_SECRET=abc NODE_DB_URI=mongodb://localhost/habitrpg nodemon --ext '.css|.html' server.js"


# this starts up a super-light localhost
# usage:
# $ server
alias server='open http://localhost:8000 && python -m SimpleHTTPServer'

# linking and symlinking
alias symlink='ln -s'
alias hardlink='ln'

# basic terminal operations
	# will effectively MOVE a file from place to place
alias rename='mv'
	# will remove EVERYTHING
alias delete='rm -r'
	# will copy folder contents, if folder ends in / will copy contents, not folder itself
alias copy='cp -r'

# SSH
alias moonbase='ssh zacharyk@zacharykain.com -p 7822'

#qq by brett terpstra
alias qq='~/.dotfiles/osx/qq'

# dandelion deploying
alias dand='dandelion deploy'

# postgres spinup
alias postsql='pg_ctl -D /usr/local/var/postgres -l logfile start'
alias postsqlstop='pg_ctl -D /usr/local/var/postgres -l logfile stop'
