#!/usr/bin/env bash
#take the artifact
cp $HOME/repository/mail-$VERSION.zip target/deploy.zip

#copy artifact to target machine

#remove previous version
rm -rf ~/Work/projects/environments/QA/mail
mkdir ~/Work/projects/environments/QA/mail

#unzip it in the folder
cd ~/Work/projects/environments/QA/mail
jar xvf $HOME/repository/mail-$VERSION.zip