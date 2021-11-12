# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias zshrc="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Projects"
alias intheroom="cd $HOME/Projects/In\ The\ Room"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
alias gs="git status"
alias ga="git add"
alias gb="git branch"
alias gco="git checkout"
alias gd="git diff"
alias gfrb="git fetch origin; git rebase origin/master"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias gcm="git commit -m"
alias gcane="git commit --amend --no-edit"
alias diff="git diff"
alias gspf="git push --force"
alias gst="git stash -u"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias gpl="git pull"
alias gps="git push"
alias wip="gcm wip"
