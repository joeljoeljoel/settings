[[ -f "$HOME/.git_completion.bash" ]] && source "$HOME/.git_completion.bash"
[[ -f "$HOME/.git_prompt.sh" ]] && source "$HOME/.git_prompt.sh"
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# Navigation aliases
alias cd..='cd ..' # Typo correction
alias ls='ls -F'
alias ll='ls -l'
alias lla='ls -la'

# VIA drive mounting
alias mountboom='sshfs -o workaround=rename,reconnect,volname=www joel@boomstick:/home/joel/www ~/www'
alias unmountboom='umount joel@boomstick:/home/joel/www'

# Colored output in grep
alias grep='grep --color=auto'

