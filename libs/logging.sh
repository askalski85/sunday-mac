# Logging utilities

alias echo_err='>&2 echo'

function log() {
  echo -e "$*"
}

function loge() {
  >&2 echo -e "$*"
}
