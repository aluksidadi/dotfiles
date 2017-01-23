export PS1="\u \W\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias cpu="ps aux | sed -e '1d' | awk '{ print $3 \" \" $11; }' | sort -r | head"
