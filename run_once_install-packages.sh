#!/bin/sh

cat > $HOME/.Brewfile <<EOF
brew "fzf"
brew "hub"
brew "jq"
brew "mas"
brew "xsv"
EOF

brew bundle --global