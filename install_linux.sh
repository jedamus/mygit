#!/usr/bin/env sh

# erzeugt Donnerstag, 10. Dezember 2020 16:21 (C) 2020 von Leander Jedamus
# modifiziert Donnerstag, 10. Dezember 2020 16:22 von Leander Jedamus

. ./install.sh
git config --global credential.helper "/usr/local/bin/git-credential-gnome-keyring"
#git config --global credential.helper store

cat gitalias.linux >> ~/.gitconfig

# vim:ai sw=2

