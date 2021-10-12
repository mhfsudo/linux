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
echo "first we install some required components and update the system"
echo ""
echo "=========="

echo "=========="
sudo pacman -Syu

echo "=========="
echo "Git (y/n)"
read answer
case "$answer" in
	y) echo "wird installiert"
	    sudo pacman -S git
		echo ""
		echo "Git username?"
		read answer
		git config --global user.name "$answer"
		echo ""
		echo "Git mailaddress?"
		read answer
		git config --gloabl user.email "$answer"
		echo ""
		echo "Git Text Editor? (z.B. vim, nano, code, atom)"
		read answer
		git config --global core.editor "$answer"
		echo ""
		git config --global --list
		;;
	n) echo "wird nicht installiert"
		;;
esac

echo ""
echo "Good, we're done"
echo ""
echo "=========================================="
