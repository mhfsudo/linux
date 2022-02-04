#!/bin/bash

echo "=============================================================================="
echo "                                      "
echo "       __    ___  ___   ___  _______	"
echo "      /  \__/  / /  /  /  / /  ____/  "
echo "     /        / /  /__/  / /  /__     "
echo "    /  /\_/  / /  ___   / /  ___/     "
echo "   /  /  /  / /  /  /  / /  /		    "
echo "  /__/  /__/ /__/  /__/ /__/ 		    "
echo "                                      "
echo "======================================"
echo ""
echo "Good, let us install some programs"
echo "first we update the system"
echo ""

sudo ln -s /var/lib/snapd/snap /snap
sudo pacman -Syu

clear
echo "======================================"
echo "Anaconda for Python(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			pacman -Sy libxau libxi libxss libxtst libxcursor libxcomposite libxdamage libxfixes libxrandr libxrender mesa-libgl  alsa-lib libglvnd
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Atom Text Editor (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S atom
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Authy (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install authy
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Bitwarden Password Manager (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install bitwarden
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Brave (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S brave-browser
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Cheese Webcam (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S cheese
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Chrome (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			firefox https://www.google.com
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Chromium (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S chromium
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Dconf Editor (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S dconf-editor
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Deja Dup Backup Tool (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S deja-dup
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Docker (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S docker
			docker version
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Draw.io (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install drawio
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
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

clear
echo "======================================"
echo "Eclipse IDE (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install eclipse --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Fish Shell (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S fish
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Flameshot Screenshot Tool (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S flameshot
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Gimp (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S gimp
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
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

clear
echo "======================================"
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

clear
echo "======================================"
echo "GitKraken (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install gitkraken --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Hyper Terminal (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			firefox https://releases.hyper.is/download/AppImage
			sudo pacman -S appimagelauncher
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Helm (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install helm --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "JetBrains Tools (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			firefox https://www.jetbrains.com/de-de/toolbox-app/download/download-thanks.html?platform=linux
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
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

clear
echo "======================================"
echo "K8s Kubectl (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install kubectl --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "K8s Minikube (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S minikube
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "KeePass XC (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S keepassxc
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Libre Office (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S libreoffice-fresh
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
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

clear
echo "======================================"
echo "Microsoft Teams (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo snap install teams-insiders
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "MySQL Workbench (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S mysql-workbench
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Noson Sonos Controller (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install noson
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Notepad++ Text Editor(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install notepad-plus-plus
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Notion(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install notion-snap
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "OnlyOffice(y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S onlyoffice-desktopeditors
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "OneNote (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install onenote-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Opera (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S opera
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Postman (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install postman
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "ProtonMail Electron (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install electron-mail
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "ProtonMail Bridge (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    firefox https://protonmail.com/bridge/download
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "ProtonMail VPN (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://protonvpn.com/download
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Python (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S python3 python3-venv python3-pip
			python3 --version
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Signal (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S signal-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Spaceship Shell Erweiterung (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://github.com/spaceship-prompt/spaceship-prompt
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Spotify (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo snap install spotify
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Starship Shell Erweiterung (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		firefox https://starship.rs/
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Sublime Text (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
		sudo pacman -S sublime-text
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Synology Drive (y/n)"
read answer
case "$answer" in
  y) echo "wird installiert"
        sudo pacman -S synology-drive-client
    	;;
  n) echo "wird nicht installiert"
    	;;
esac

clear
echo "======================================"
echo "Telegram (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S telegram-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "TexMaker (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S texmaker
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Threema (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install threemadeskaqua
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Thunderbird Mail (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S thunderbird
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Timeshift (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S timeshift
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Todoist (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install todoist
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
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

clear
echo "======================================"
echo "Vim (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S vim
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Virtual Box (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S virtualbox
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Visual Studio Code IDE (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install code --classic
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Vivaldi Browser (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sudo pacman -S vivaldi
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "VLC Player (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S vlc
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Whatsapp (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install whatsdesk
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Wireshark (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S wireshark-cli
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Yubico Authenticator (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo snap install yubioath-desktop
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "YubiKey Manager (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S yubikey-manager
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "ZSH Shell (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S zsh
			zsh --version
		;;
	n) echo "wird nicht installiert"
		;;
esac

clear
echo "======================================"
echo "Oh-my-zsh Extension (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
			sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
		;;
	n) echo "wird nicht installiert"
		;;
esac

sudo  pacman -Syu

echo "======================================"
echo "Alias recommendation:"
echo "vim ~/.bashrc"
echo "vim ~/.config/fish/config.fish"
echo "vim ~/.zshrc"
echo "alias po='bash .poweroff.sh'"
echo "alias re='bash .reboot.sh'"
echo "alias up='bash .update.sh'"
echo ""
echo "======================================"
echo "Dconf Editor recommendation:"
echo ""
echo "Center Ubuntu Dock"
echo "org/gnome/shell/extensions/dash-to-dock/extend-height"
echo "Don't show mounted drives"
echo "org/gnome/shell/extensions/dash-to-dock/show-mounts"
echo "Dock background"
echo "org/gnome/shell/extensions/dash-to-dock/custom-theme-running-dots-color (#00ff00))"
echo "Show icon backlit"
echo "org/gnome/shell/extensions/dash-to-dock/unity-backlit-items"
echo ""
echo "======================================"
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
echo "======================================"
echo "Shortcut recommendation:"
echo ""
echo "Atom					Ctrl+Alt+E"
echo "Authy					Ctrl+Alt+A"
echo "Calculator			Calculator"
echo "Flameshot	gui			Print"
echo "Gitkraken				Ctrl+Alt+G"
echo "Home Folder			Ctrl+Alt+F"
echo "Notion				Ctrl+Alt+N"
echo "Settings				Ctrl+Alt+S"
echo "Spotify				Ctrl+Alt+X"
echo "Web Browser			Ctrl+Alt+W"
echo "ViSual Studio Code	Ctrl+Alt+C"
echo ""

echo "======================================"
echo "Puuhh, that was a lot of work"
echo "Don't forget the recommendations above!"
echo "Should we reboot the System? (y/n)"
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
echo "=============================================================================="
