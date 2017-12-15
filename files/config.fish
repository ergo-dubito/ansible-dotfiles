# env vars
set -xg GPG_TTY (tty)
set -xg PYENV_ROOT $HOME/.pyenv
set -xg PATH $PATH /usr/local/opt/python/libexec/bin
set -xg PATH $PATH /Applications/Postgres.app/Contents/Versions/latest/bin

function c
    z $argv
end
