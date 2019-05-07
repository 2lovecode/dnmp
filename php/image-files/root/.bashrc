cat <<'MSG'

         _                                _
        | |                              | |
  ____  | |   _____   _____  ___ ___   __| | ___
 | _  \ | |  / _ \ \ / / _ \/  _/ _ \ / _` |/ _ \
  __/ /_| |_| (_) \ V /  __/  (_ (_) | (_| |  __/
 /______|___ \___/ \_/ \___|\___\___/ \__,_|\___|



MSG

echo "PHP version: ${PHP_VERSION}"

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  fi
fi
