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

