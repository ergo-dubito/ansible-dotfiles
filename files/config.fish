# env vars
set -xg fish_greeting '¡Hoal!'
set -xg GPG_TTY (tty)
set -xg PYENV_ROOT $HOME/.pyenv
set -xg GOPATH $HOME/dev/go

set -xg PATH /usr/local/opt/python/libexec/bin $PATH
set -xg PATH /Applications/Postgres.app/Contents/Versions/latest/bin $PATH
set -xg PATH $GOPATH/bin $PATH


function c
    z $argv
end

if status --is-login
    set -xg PATH /usr/local/bin $PATH
end
