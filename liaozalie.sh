#-- find files and move files into a particular directory
find *z-lib* -exec mv '{}' ~/Desktop/BOOKS/ \;

#passwordless, transferring public key to a different host
ssh-copy-id -i <pub_key> target

#transferring file between hosts
scp jdk-8u241-linux-x64.tar.gz pi@pi1:~/Download

# virtualenv Python
virtualenv <>
source <>/bin/activate
deactivate

# Pipenv Python

#-- Flask
export FLASK_APP=<filename.py>
export FLASK_DEBUG=1 # enter debug mode, no restart needed for displaying changes
