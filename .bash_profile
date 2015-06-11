source ~/.bash_aliases

source ~/git-completion.bash

#git branch in prompt
function parse_git_branch () {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

YELLOW="\[\033[0;33m\]"

PS1="$YELLOW\$(parse_git_branch)\[\033[1;32m\]\u@\h\[\033[0m\]\[\033[1;34m\]\w\[\033[0m\]#\!$ "
if [ -e /Users/esther.nam/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/esther.nam/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
PATH=/usr/local/bin:$PATH


export NVM_DIR="/Users/esther.nam/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
