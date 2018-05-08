# My Git

Configuring git:
Here the user is named John Doe and has the email-address john.doe@example.net

git config --global user.name "John Doe"
git config --global user.email john.doe@example.net
git config --global push.default simple

On Linux add

git config --global credential.helper "/usr/local/bin/git-credential-gnome-keyring"
- or -
git config --global credential.helper store

cat gitalias.linux >> ~/.gitconfig

On MacOS add
cat gitalias.macos >> ~/.gitconfig


And last:
cp -p gitinit.sh ~/bin


Run gitinit.sh in that directory you want to start using git.

