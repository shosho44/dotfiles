PATH=$PATH:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin:/usr

# asdf setting
# . /usr/local/opt/asdf/libexec/asdf.sh


# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/shotaro/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;


# alias setting
alias la="ls -a"
alias lla="ls -la"
alias df="diff -u -y"

alias gita="source ~/.gitpusher -a"
alias gitci="source ~/.gitpusher -c"
alias gitp="source ~/.gitpusher -p"


# gmo setting
source ~/.gmossp


# go setting
GOPATH=/Users/shotaro/go
PATH=$PATH:$GOPATH/bin


# php setting
PATH="$HOME/.phpenv/bin:$PATH"
eval "$(phpenv init -)"

# PATH="/usr/local/opt/php@7.3/bin:$PATH"
# PATH="/usr/local/opt/php@7.3/sbin:$PATH"

# PATH="/usr/local/opt/php@7.4/bin:$PATH"
# PATH="/usr/local/opt/php@7.4/sbin:$PATH"

# PATH="/usr/local/opt/php@8.0/bin:$PATH"
# PATH="/usr/local/opt/php@8.0/sbin:$PATH"

PATH="/usr/local/opt/php@8.1/bin:$PATH"
PATH="/usr/local/opt/php@8.1/sbin:$PATH"

# PATH="/usr/local/opt/icu4c/bin:$PATH"
# PATH="/usr/local/opt/icu4c/sbin:$PATH"

# PATH="/usr/local/opt/bzip2/bin:$PATH"
# PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
# PATH="/usr/local/opt/sqlite/bin:$PATH"

export PATH

export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

LDFLAGS="-L/usr/local/opt/icu4c/lib"
LDFLAGS="$LDFLAGS -L/usr/local/opt/bzip2/lib"
LDFLAGS="$LDFLAGS -L/usr/local/opt/openssl@1.1/lib"
LDFLAGS="$LDFLAGS -L/usr/local/opt/sqlite/lib"
LDFLAGS="$LDFLAGS -I/usr/local/opt/php@8.1/include"
# LDFLAGS="$LDFLAGS -I/usr/local/opt/php@8.0/include"
# LDFLAGS="$LDFLAGS -I/usr/local/opt/php@7.4/include"
# LDFLAGS="$LDFLAGS -I/usr/local/opt/php@7.3/include"

export LDFLAGS

CPPFLAGS="-I/usr/local/opt/icu4c/include"
CPPFLAGS="$CPPFLAGS -I/usr/local/opt/bzip2/include"
CPPFLAGS="$CPPFLAGS -I/usr/local/opt/openssl@1.1/include"
CPPFLAGS="$CPPFLAGS -I/usr/local/opt/sqlite/include"
CPPFLAGS="$CPPFLAGS -I/usr/local/opt/php@8.1/include"
# CPPFLAGS="$CPPFLAGS -I/usr/local/opt/php@8.0/include"
# CPPFLAGS="$CPPFLAGS -I/usr/local/opt/php@7.4/include"
# CPPFLAGS="$CPPFLAGS -I/usr/local/opt/php@7.3/include"

export CPPFLAGS
export PATH=$PATH:$HOME/.nodebrew/current/bin
export PATH="$PATH:/usr/local/go/bin"



# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/shotaro/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/shotaro/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/shotaro/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/shotaro/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
