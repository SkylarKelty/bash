alias ls='ls -F --color=always'
alias dir='dir -F --color=always'

alias ll='ls -alF'
alias la='ls -A'
alias lal='ls -al'
alias l='ls -CF'

alias cp='cp -iv'
alias rm='rm'
alias mv='mv -iv'

alias grep='grep --color=auto -in'

alias ..='cd ..'

alias h='history'
alias j="jobs -l"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'