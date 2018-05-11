# env vars
set -xg fish_greeting '¡Hoal!'

function c
    z $argv
end

if status --is-login
    set -xg GPG_TTY (tty)
    set -xg PYENV_ROOT $HOME/.pyenv
    set -xg GOPATH $HOME/dev/go
    set -xg PIPENV_SHELL_FANCY 1

    set -xg PATH /usr/local/opt/python/libexec/bin $PATH
    set -xg PATH /Applications/Postgres.app/Contents/Versions/latest/bin $PATH
    set -xg PATH $GOPATH/bin $PATH
    set -xg PATH /usr/local/bin $PATH
end

source /usr/local/miniconda3/etc/fish/conf.d/conda.fish
