# Prompt Formatting
## Generated at http://bashrcgenerator.com/
export PS1="\[\033[38;5;45m\]\h\[$(tput sgr0)\]\[\033[38;5;249m\] : \[$(tput sgr0)\]\[\033[38;5;45m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput sgr0)\]\[\033[38;5;45m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# Color Highlighting
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Terminal Helpers
alias ..="cd ../"                               # cd ..:      Up a directory
alias ...="cd ../../"                           # ../..:      Up two directories
mcd () { mkdir -p "$1" && cd "$1"; }            # mcd:        Makes new directory and jumps inside
alias la="ls -la -GFh"                          # la:         Shortcut for ls -la
alias qfind="find . -name "                     # qfind:      Quickly search for file
ff () { /usr/bin/find . -name "$@" ; }          # ff:         Find file under the current directory

# OSX Helpers
alias rmds="rm .DS_Store"
alias f="open -a Finder ./"                     # f:          Open finder window of current directory
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Virtual Wrapper
source /usr/local/bin/virtualenvwrapper.sh


export PATH="/usr/local/sbin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH

