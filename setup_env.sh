#! /bin/bash
# run "source setup_env.sh" to setup python env and import source

# save current pwd
pushd pwd
PROJECT_NAME=${PWD##*/}
echo $PROJECT_NAME


cd ~/Virtualenvs && virtualenv $PROJECT_NAME
source ~/virtualenvs/$PROJECT_NAME/bin/activate

# loads original path
popd
