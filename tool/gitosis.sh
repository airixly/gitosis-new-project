#!/bin/bash
#Program:
#    This program is used to generate a new git project with gitosis
#History:
#2013/07/18 Rocky Lee     version-0.0.1

if [ -n "$1" ]; then
	echo ">>Register project ..."
	echo "\n[group $1]\nwritable = $1" >> ../gitosis.conf
	cat authority.conf >> ../gitosis.conf
	cp gitignore.temp ../../gitignore.temp

	echo "\n>>Sync to server ..."
	cd ../
	git add .
	git commit -m "add project $1"
	git push origin master

	echo "\n>>Create git repository named $1 ..."
	cd ../
	mkdir "$1" && cd "$1"
	mv ../gitignore.temp .gitignore
	git init
	git add .gitignore
	git commit -m 'add ignore file'
	git remote add origin $2:$1
	git push origin master
else
	echo "Error: Please input a project name"
fi
