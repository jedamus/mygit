#!/usr/bin/env sh

# erzeugt Donnerstag, 10. Dezember 2020 16:08 (C) 2020 von Leander Jedamus
# modifiziert Donnerstag, 10. Dezember 2020 16:25 von Leander Jedamus

read -p "What is your name: " name
echo "setting your name to $name"
git config --global user.name $name

read -p "What is your email-address: " email
echo "setting your email-address to $email"
git config --global user.email $email

git config --global push.default simple

cp -vp gitinit.sh ~/bin

# vim:ai sw=2

