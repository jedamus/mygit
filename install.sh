#!/usr/bin/env sh

# erzeugt Donnerstag, 10. Dezember 2020 16:08 (C) 2020 von Leander Jedamus
# modifiziert Montag, 28. Dezember 2020 16:28 von Leander Jedamus
# modifiziert Freitag, 11. Dezember 2020 09:35 von Leander Jedamus
# modifiziert Donnerstag, 10. Dezember 2020 16:38 von Leander Jedamus

if [ -z "$2" ]; then
  read -p "What is your name: " name
  echo "setting your name to $name"
  echo ""
  
  read -p "What is your email-address: " email
  echo "setting your email-address to $email"
  echo ""
else
  name="$1"
  email="$2"
fi

git config --global user.name "$name"
git config --global user.email "$email"
git config --global push.default simple

cp -vp gitinit.sh ~/bin

# vim:ai sw=2

