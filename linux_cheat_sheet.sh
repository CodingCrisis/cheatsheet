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

