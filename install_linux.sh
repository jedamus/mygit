#!/usr/bin/env sh

# erzeugt Donnerstag, 10. Dezember 2020 16:21 (C) 2020 von Leander Jedamus
# modifiziert Freitag, 11. Dezember 2020 09:32 von Leander Jedamus
# modifiziert Donnerstag, 10. Dezember 2020 16:33 von Leander Jedamus

git config --global credential.helper "/usr/local/bin/git-credential-gnome-keyring"
#git config --global credential.helper store
git config --global color.ui auto
git config --global pack.threads 0

cat gitalias.linux >> ~/.gitconfig

# vim:ai sw=2

