#!/bin/sh

cat > $HOME/.Brewfile <<EOF
brew "fzf"
brew "hub"
brew "jq"
EOF

brew bundle --global