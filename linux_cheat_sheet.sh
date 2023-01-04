#current dir
pwd

#list directory contents' -a for hidden files; -l long format
ls

#create a file
touch filename.txt
cat > filename.txt

#print out file to screen/standard output
cat filename.txt
less filename.txt

#go to directory
cd /home/codingcrisis

#create directory
mkdir nocrisis

#copy file/directory; -a including attributes; -i interactive; -r recursive; -u update only
cp filename.txt nocrisis

#rename file/directory
mv nocrisis codingcrisis

#remove file/directory; -rf recursive + force
rm filename.txt

#create a link; -s for a symbolic link
ln filename.txt filenamelink

#create an alias
alias gitlog='git log --pretty="format:%C(yellow)%h %C(magenta)%>(12)%ad %Cgreen%<(18)%aN%Cred%d %Creset%s" --date=format:"%a %Y-%m-%d %H:%M"'

#remove alias
unalias gitlog

#type of command
type ls

#short command info
whatis ls

#show manual for command
man ls

#basic man search
apropos alarm

#show current jobs
jobs

#resume next job from the queue
fg

#push next job from the queue to background
bg
