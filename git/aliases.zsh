# Use `hub` as our git wrapper:
hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gcam='git commit -am'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias unstage='git reset HEAD'
alias ghpages='git push -f origin master:gh-pages'
alias renamerepo='git remote set-url origin newurl'