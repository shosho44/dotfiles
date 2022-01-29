PATH=$PATH:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin:/Applications/MAMP/bin/php/php7.1.14/bin:/usr

export PATH

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/shotaro/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;


alias la="ls -a"
alias lla="ls -la"

alias gita="source .gitpusher -a"
alias gitci="source .gitpusher -c"
alias gitp="source .gitpusher -p"
