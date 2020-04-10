#-- find files and move files into a particular directory
find *z-lib* -exec mv '{}' ~/Desktop/BOOKS/ \;

#passwordless, transferring public key to a different host
ssh-copy-id -i <pub_key> target

#transferring file between hosts
scp jdk-8u241-linux-x64.tar.gz pi@pi1:~/Download