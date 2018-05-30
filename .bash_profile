# Syntax highlighting
export PS1="\[\033[32m\]\[\e[1m\]→ \[\033[1;36m\]\w \[\033[0m\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Check bin for paths
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH

# Aliases
alias ll="ls -la"
alias grep="grep --color=auto"
alias gittree="git log --all --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# Fuck
eval "$(thefuck --alias)"
