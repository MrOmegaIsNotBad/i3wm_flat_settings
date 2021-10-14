# SETTINGS

ulimit -m 1024

# --- i3 wm ---
cp -R .i3 ~
#--------------

# bin 

sudo cp SetSettings.sh /bin
sudo cp Other/IDE /bin

#======== Config App ==========

cp -R .config/* ~/.config

echo "gtk-decoration-layout=menu:" >> ~/.config/gtk-3.0/settings.ini

#=============================

#Wallpaper
cp wallpaper/* ~/Изображения


# Set Login Wallpaper

sudo cp wallpaper.png /usr/share/backgrounds/
sudo rm /usr/share/backgrounds/i3_default_background.jpg
sudo mv /usr/share/backgrounds/wallpaper.png /usr/share/backgrounds/i3_default_background.jpg 

#===== Themes ================


cp -R .icons ~

cp -R .themes ~

cp -R .vim ~

#=============================

#===== Config Home ===========

cp -R Other/* ~

#=============================


#INSTALL


sudo pacman -Sy
sudo pacman -S gvim vim htop tmux telegram-desktop flameshot pulseaudio pavucontrol xfce4-terminal redshift thunar xfce4-clipman-plugin mpv

#yay picom-ibhagwan-git

sudo snap install authy --beta
sudo snap install sublime-text --classic

cd ~ && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

