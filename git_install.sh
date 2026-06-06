#!/bin/bash

Install_git(){

	sudo apt-get update 
        echo "System Updated!"
	sudo git --version
	echo "git version"
	git config --global user.name  "DanishSayyed06"
        git config --global user.email  "danishsayyed_786@protonmail.com"
	git config -l
	echo "You are successfully logged in!"	

}

Install_git
