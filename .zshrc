PATH=$PATH:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin:/usr


PATH="/usr/local/opt/bzip2/bin:$PATH"
PATH="/usr/local/opt/openssl@3/bin:$PATH"
PATH="/usr/local/opt/sqlite/bin:$PATH"

export PATH

export LDFLAGS="-L/usr/local/opt/bzip2/lib -L/usr/local/opt/openssl@3/lib -L/usr/local/opt/sqlite/lib"
export CPPFLAGS="-I/usr/local/opt/bzip2/include -I/usr/local/opt/openssl@3/include -I/usr/local/opt/sqlite/include"

. /usr/local/opt/asdf/libexec/asdf.sh


# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/shotaro/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;

alias la="ls -a"
alias lla="ls -la"

alias gita="source .gitpusher -a"
alias gitci="source .gitpusher -c"
alias gitp="source .gitpusher -p"


