install:
  ./install

install-binaries:
  [ -z "${GITHUB_TOKEN+set}" ] && command -v gh &> /dev/null && export GITHUB_TOKEN=$(gh auth token); SHELL=bash ./install -c install-binaries.conf.yaml

update-dotbot:
  git submodule update --remote dotbot
