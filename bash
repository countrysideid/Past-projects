explanation of pipe: 

  A Unix pipe connects the STDOUT (standard output) file descriptor of the first process to the STDIN 
  (standard input) of the second. What happens then is that when the first process writes to its STDOUT, 
  that output can be immediately read (from STDIN) by the second process.

Using multiple pipes is no different than using a single pipe. Each pipe is independent, and simply links the
STDOUT and STDIN of the adjacent processes.

Your third question is a little bit ambiguous. Yes, pipes, as such, are consistent everywhere in a bash script. 
However, the pipe character | can represent different things. Double pipe (||), represents the "or" operator, for example.



| 


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

sudo apt purge ...: delete ...
sudo apt install a b c d: install a,b,c,d packages
apt-cache search htop | less: search all the packages related to htop and enable you to scroll up and down
wget: download stuff online

1. sudo dpkg -i google.deb: install google package
2. sudo add-apt-repository ppa:pj-assis/ppa   : install a repository that ppl can install up to date packages in
sudo apt update: update ppa

sudo rm -r aaa: get rid of aaa

clean cache:

sudo apt autoremove:
sudo apt clean: completely clean cache
sudo apt autoclean:  clean cache that is not installed
man apt: see the brochure in apt
man dkpg:  se the reference of dkpg

administration tools:

free: how much memory is used and how much is available
free -h: humanly readable
df -h: noded information
du: list all the directories
du | less: enable ppl to scroll up and down ( quit: q)
watch free -h: watch what system is doing (quit: control + c)
dmesg: recently actions linux kernel has taken
dmesg | tail: last 10 lines of dmesg
tail /var/log/syslog : check last 10 messages in the systems
tail /var/log/syslog > logtail.txt : save /var/log/syslog to logtail.txt

