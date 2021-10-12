#!/bin/bash

echo "=========================================="
echo ""
echo " mhfmhf   mhfmhf  mhf      mhf  mhfmhfmhf "
echo " mhf mhf mhf mhf  mhf      mhf  mhf      	"
echo " mhf   mhf   mhf  mhfmhfmhfmhf  mhfmhf    "
echo " mhf         mhf  mhf      mhf  mhf       "
echo " mhf         mhf  mhf      mhf  mhf       "
echo ""
echo "Good, let us install some programs"
echo "first we update the system"
echo ""
echo "=========="

echo "=========="
cd Downloads
ln -s /var/lib/snapd/snap /snap 
sudo pacman -Syu

echo "=========="
echo "Anaconda for Python(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		pacman -Sy libxau libxi libxss libxtst libxcursor libxcomposite libxdamage libxfixes libxrandr libxrender mesa-libgl  alsa-lib libglvnd
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Atom Text Editor (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S atom
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Authy (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install authy
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Bitwarden Password Manager (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install bitwarden
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Brave (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S brave-browser
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Cheese Webcam (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S cheese
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Chrome (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://www.google.com
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Chromium (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S chromium
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Dconf Editor (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S dconf-editor
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Deja Dup Backup Tool (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S deja-dup
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Docker (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S dockery
		docker version
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Draw.io (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install drawio
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Java OpenJDK 14 (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S jre-openjdk-headless jre-openjdk jdk-openjdk openjdk-doc openjdk-src
		java -version
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Eclipse IDE (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install eclipse --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Fish Shell (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S fish
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Flameshot Screenshot Tool (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S flameshot
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Gimp (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S gimp
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Gradle (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S gradle
		gradle -v
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Groovy (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S groovy
		groovy -version
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "GitKraken (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install gitkraken --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Hyper Terminal (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://releases.hyper.is/download/AppImage
		sudo pacman -S appimagelauncher
		;;
	n) echo "wird nicht installiert"
		;;
esa

echo "=========="
echo "JetBrains Tools (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://www.jetbrains.com/de-de/toolbox-app/download/download-thanks.html?platform=linux
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Jupyter Notebook for Python (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S python-pip
		sudo pip install pip --upgrade
		sudo pip install jupyter
		sudo pip install jupyterlab
		sudo pip install notebook
		sudo pacman -S pandoc
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "K8s Kubectl (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install kubectl --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "K8s Minikube (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S minikube
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "KeePass XC (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S keepassxc
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Libre Office (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S libreoffice-fresh
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Maven (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S maven
		mvn -version
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Microsoft Teams (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install teams-insiders
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "MySQL Workbench (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S mysql-workbench
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Noson Sonos Controller (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install noson
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Notepad++ Text Editor(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install notepad-plus-plus
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Notion(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S notion
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "OneNote (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install onenote-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Opera (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S opera
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Postman (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install postman
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "ProtonMail Bridge (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    firefox https://protonmail.com/bridge/download
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "ProtonMail VPN (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://protonvpn.com/download
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Signal (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S signal-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Spaceship Shell Erweiterung (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://github.com/spaceship-prompt/spaceship-prompt
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Spotify (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install spotify
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Starship Shell Erweiterung (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://starship.rs/
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Sublime Text (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S sublime-text
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Synology Drive (y/n)"
read answer
case "$answer" in
  y) echo "wird installiert"
        sudo pacman -S synology-drive-client
    	;;
  n) echo "wird nicht installiert"
    	;;
esac

echo "=========="
echo "Telegram (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S telegram-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "TexMaker (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S texmaker
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Threema (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install threemadeskaqua
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Thunderbird Mail (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S thunderbird
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Timeshift (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S timeshift
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Todoist (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install todoist
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Tweaks (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S gnome-tweaks
		sudo pacman -S gnome-shell-extensions
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Vim (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S vim
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Virtual Box (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S virtualbox
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Visual Studio Code IDE (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://code.visualstudio.com/download#
	    sudo snap install code --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Vivaldi Browser (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S vivaldi
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "VLC Player (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S vlc
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Whatsapp (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install whatsdesk
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "Wireshark (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S wireshark-cli
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo "=========="
echo "ZSH Shell (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S zsh
		zsh --version
		sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
		firefox https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
		;;
	n) echo "wird nicht installiert"
		;;
esac

sudo  pacman -Syu

echo "=========="
echo "Alias recommendation:"
echo "vim ~/.zshrc"
echo "alias po='bash .poweroff.sh'"
echo "alias re='bash .reboot.sh'"
echo "alias up='bash .update.sh'"
echo ""
echo "=========="
echo "Dconf Editor recommendation:"
echo ""
echo "Center Ubuntu Dock 		- org/gnome/shell/extensions/dash-to-dock (extend-height)"
echo "Don't show mounted drives - org/gnome/shell/extensions/dash-to-dock (show-mounts)"
echo "Dock background			- org/gnome/shell/extensions/dash-to-dock (backround-opacity)"
echo "Icon dot color			- org/gnome/shell/extensions/dash-to-dock (custom-theme-running-dots-color (#00ff00))"
echo "Show icon backlit 		- org/gnome/shell/extensions/dash-to-dock (unity-backlit-items)"
echo ""
echo "=========="
echo "Shell extensions recommendation"
echo ""
echo "https://extensions.gnome.org/extension/16/auto-move-windows/"
echo "https://extensions.gnome.org/extension/949/bottompanel/"
echo "https://extensions.gnome.org/extension/945/cpu-power-manager/"
echo "https://extensions.gnome.org/extension/1082/cpufreq/"
echo "https://extensions.gnome.org/extension/1160/dash-to-panel/"
echo "https://extensions.gnome.org/extension/1011/dynamic-panel-transparency/"
echo "https://extensions.gnome.org/extension/2/move-clock/"
echo "https://extensions.gnome.org/extension/1128/hide-activities-button/"
echo "https://extensions.gnome.org/extension/545/hide-top-bar/"
echo "https://extensions.gnome.org/extension/600/launch-new-instance/"
echo "https://extensions.gnome.org/extension/18/native-window-placement/"
echo "https://extensions.gnome.org/extension/750/openweather/"
echo "https://extensions.gnome.org/extension/8/places-status-indicator/"
echo "https://extensions.gnome.org/extension/800/remove-dropdown-arrows/"
echo "https://extensions.gnome.org/extension/3891/simple-monitor/"
echo "https://extensions.gnome.org/extension/906/sound-output-device-chooser/"
echo "https://extensions.gnome.org/extension/4055/spotify-artwork-fixer/"
echo "https://extensions.gnome.org/extension/1266/transparent-top-bar/"
echo "https://extensions.gnome.org/extension/19/user-themes/"
echo "https://extensions.gnome.org/extension/21/workspace-indicator/"
echo ""
echo "=========="
echo "Shortcut recommendation:"
echo ""
echo "Atom					Ctrl+Alt+E"
echo "Authy					Ctrl+Alt+A"
echo "Calculator			Ctrl+Alt+C"
echo "Flameshot	gui			Print"
echo "Gitkraken				Ctrl+Alt+G"
echo "Home Folder			Ctrl+Alt+F"
echo "Launch calculator 	Ctral+Alt+C"
echo "Launch web browser 	Ctrl+Alt+W"
echo "Notion				Ctrl+Alt+N"
echo "Settings				Ctrl+Alt+S"
echo "Spotify				Ctrl+Alt+X"
echo "Web Browser			Ctrl+Alt+W"
echo "VS Code				Ctrl+Alt+E"
echo ""

echo "=========="
echo "Puuhh, that was a lot of work"
echo "Don't forget the recommendations above!"
echo "Should we reboot the System?"
echo ""
read answer
case "$answer" in
  y) echo "wird neugestartet"
  		sudo reboot
    	;;
  n) echo "wird nicht neugestartet"
    	;;
esac

echo ""
echo "Good, we're done"
echo ""
echo "=========================================="
