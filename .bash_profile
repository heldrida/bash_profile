# to read later `http://natelandau.com/my-mac-osx-bash_profile/`

# git completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# enable terminal colours
export TERM="xterm-color"
#export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
export PS1='\[\e[0;35m\]\u\[\e[0m\]@\[\e[0;36m\]\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '

export LSCOLORS=GxFxCxDxBxegedabagaced
#export PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

# turn colors in ls
alias ls='ls -G'

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Ignores dupes in the history
export HISTCONTROL=ignoredups
