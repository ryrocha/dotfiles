curl -sS https://starship.rs/install.sh | sh -s -- --yes

ln -sf ~/dotfiles/.zshrc ~

mkdir -p ~/.config
ln -sf ~/dotfiles/starship.toml ~/.config
