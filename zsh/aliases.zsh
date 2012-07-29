alias newAlias='sublime ~/.dotfiles/zsh/aliases.zsh'

alias reload!='. ~/.zshrc'

alias heroku='nocorrect heroku'
alias git='nocorrect git'
alias boom='nocorrect boom'

alias sublime='subl'
alias edit='subl'

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