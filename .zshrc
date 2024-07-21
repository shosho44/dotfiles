PATH=$PATH:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin:/usr

# asdf setting
# . /usr/local/opt/asdf/libexec/asdf.sh

# go setting
GOPATH=/Users/shotaro/go
PATH=$PATH:$GOPATH/bin


# php setting
PATH="$HOME/.phpenv/bin:$PATH"
eval "$(phpenv init -)"


export PATH

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

source .commonrc