curl -sS https://starship.rs/install.sh | sh -s -- -b ~/.local/bin -y

ln -sf ~/dotfiles/.zshrc ~

mkdir -p ~/.config
ln -sf ~/dotfiles/starship.toml ~/.config
