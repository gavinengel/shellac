# .bash_profile
LOADED_BASH_PROFILE=1;

# Get the aliases and functions
if [ -z "$LOADED_BASHRC" ]; then
	if [ -f ~/.bashrc ]; then
		. ~/.bashrc
	fi
fi

source ~/.sh_common;


# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

###-tns-completion-start-###
if [ -f /home/gavin/.tnsrc ]; then 
    source /home/gavin/.tnsrc 
fi
###-tns-completion-end-###

###-appbuilder-completion-start-###
if [ -f /home/gavin/.appbuilderrc ]; then 
    source /home/gavin/.appbuilderrc 
fi
###-appbuilder-completion-end-###

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
