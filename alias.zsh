# List file
if [ "$(command -v exa)" != "" ]; then
    alias ls='exa'
fi
alias ll='ls -lFhg'
alias la='ls -a'
alias l='ls -F'

# Git
alias ga='git add'
alias gc='git commit'
alias gs='git status'
alias gitc='git checkout'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias gr="git rebase"

if [ "$(command -v proxychains4)" != "" ]; then
    alias x='proxychains4'
fi

alias java_home='/usr/libexec/java_home'
alias jdk='f() { export JAVA_HOME="$(/usr/libexec/java_home -v $1)" ; unset -f f; }; f'
alias jdk8="jdk 1.8"
alias jdk17="jdk 17"
# jdk 17

# Docker
alias dc="docker compose"
