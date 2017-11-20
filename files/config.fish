# env vars
set -xg GPG_TTY (tty)
set -xg PYENV_ROOT $HOME/.pyenv
set -xg PATH $PATH /usr/local/opt/python/libexec/bin

function c
    z $argv
end
