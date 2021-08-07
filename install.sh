# SETTINGS

ulimit -m 1024

# --- i3 wm ---
cp -R .i3 ~
#--------------

# bin 

sudo cp SetSettings.sh /bin
sudo cp Other/IDE /bin

#======== Config App ==========

cp -R .config/Start.sh ~/.config/autostart

cp -R .config/dunst ~/.config

cp -R .config/morc_menu ~/.config

cp -R .config/i3status ~/.config

cp -R .config/redshift ~/.config

cp -R .config/picom.conf ~/.config

#=============================

#Wallpaper
cp wallpaper.png ~/Изображения


# Set Login Wallpaper

sudo cp wallpaper.png /usr/share/backgrounds/
sudo rm /usr/share/backgrounds/i3_default_background.jpg
sudo mv /usr/share/backgrounds/wallpaper.png /usr/share/backgrounds/i3_default_background.jpg 

#===== Themes ================


cp -R .icons ~

cp -R .themes ~


#=============================

#===== Config Home ===========

cp -R Other/.dmenurc ~

cp -R Other/.dmrc ~

cp -R Other/.extend.Xresources ~

cp -R Other/.Xresources ~

cp -R Other/.tmux.conf ~

cp -R Other/.vimrc ~

#=============================


#INSTALL


sudo pacman -Sy
sudo pacman -S gvim vim htop tmux telegram-desktop discord flameshot pulseaudio pavucontrol rofi xfce4-terminal redshift thunar xfce4-clipman-plugin firefox mpv

yay picom-ibhagwan-git

sudo snap install authy --beta
sudo snap install sublime-text --classic

cd ~ && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

