sudo pacman -S swaybg hyprland wofi waybar flatpak fish spotify-launcher firefox discord
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install bobthefish
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ../
cp -r waybar /home/$USER/.config
cp -r wofi /home/$USER/.config
cp -r hypr /home/$USER/.config
cp -r fish /home/$USER/.config
cp -r kitty /home/$USER/.config
mkdir -p /home/$USER/wallpaper
cp alsa.png /home/$USER/wallpaper
sh -c "$(curl -sS https://vencord.dev/install.sh)"
