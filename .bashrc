# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

# Set the command line editting style as Vi style
set -o vi

# Bash variable reference can be found at http://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html

# Path

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin
# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# Set the style of prompt indicator
export PS1="\u@\h \w\$"
# Timeout of bash, unit in second, 0 means unlimited.
export TMOUT=0

# Command History

# Ignore and erase dups in command history file
export HISTCONTROL=erasedups:ignoredups
# Set the maximum number of commands to remember on the history list. Default value is 500.
export HISTSIZE=10000
# Set the maximum number of lines contained in the history file. Default value is 500. The history file is truncated, if necessary, by removing the oldest entries, to contain no more than the maximum number of lines.
export HISTFILESIZE=10000
