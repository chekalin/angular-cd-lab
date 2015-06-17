#!/usr/bin/env bash
#take the artifact
cp ~/repository/mail-$GO_PIPELINE_COUNTER.zip target/deploy.zip

#copy artifact to target machine

#remove previous version
rm -rf ~/Work/projects/environments/$GO_STAGE_NAME/mail
mkdir ~/Work/projects/environments/$GO_STAGE_NAME/mail

#unzip it in the folder
cd ~/Work/projects/environments/$GO_STAGE_NAME/mail
jar xvf ~/repository/mail-$GO_PIPELINE_COUNTER.zip