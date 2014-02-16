#set command line editing to vi mode
set -o vi

#set prompt
PS1='\h:\W \$ '

PATH=/usr/local/bin:$PATH
PATH=$PATH:/Users/ayoung/bin

# suspend current account - effectively go to sleep and present login window
alias suspend='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'


# Alias Definitions

alias df='df -h'
alias du='du -h'
alias ll='ls -lrS'                  # list in long format
alias la='ls -lah'                  # list with hidden files
alias ld='ls -lth'                  # list by date (recent first)
alias dirs='ls -alFG | grep /'      # list directories

alias pyg='pygmentize'

alias bbtags='bbedit --maketags'
alias bbctags='/Applications/BBEdit.app/Contents/Helpers/ctags'

# Set architecture flags
export ARCHFLAGS="-arch x86_64"

# Set term colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# For virtualenvwrapper
# WORKON_HOME=~/Envs
#source /usr/local/bin/virtualenvwrapper.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for JRuby 1.7.0.RC2
# The orginal version is saved in .bash_profile.jrubysave
#PATH="${PATH}:/Library/Frameworks/JRuby.framework/Versions/Current/bin"
#export PATH
