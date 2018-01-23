# Utility to install various applications.

source libs/logging.sh

function _brew() {
  if ! type brew &> /dev/null ; then
    log "Homebrew not detected, installing."
    bash apps/homebrew.sh
  fi
  log "Homebrew $*"
  brew $*
}

function brew_install() {
  _brew install $*
}

function brew_reinstall() {
  _brew cask reinstall $*
}
