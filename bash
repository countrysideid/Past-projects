mkdir: create folder
touch: create files

pushd: change the current directory to the specified directory
popd: back to previously
cat: concat f1 f2.
|, > : 

echo: add text to file. eg: echo text > file
cp: cp *.txt ~/
sudo: root user has absolutely control 
ls -s -a: list all files including hidden files
ls -l: long format
clear: clear screen

permission

chmod: change permission of the file. 7: read, write and execute. 6: read and write. eg: chmod 760 junk.txt.


man, info: manual for quick reference. eg: info(man) ls

which: look for file. eg: which foo.txt

$PATH： all the path that one has installed softwares.

find: look for file. eg: 1: find -name junk.txt.     2:   find etc/ -name fstab

grep:  1. return all the lines in a file. 2. go thro a file to look for something  eg: 1: grep Nano junk.txt. 2: grep Nano junk.txt > grep.txt


sudo adduser: add user. eg: sudo adduser bob. 
su - bob: switch to bob account.
sudo passwd bob: change bob's password
sudo passwd -l bob: lock bob's account
sudo passwd -u bob: unlock bob's account
