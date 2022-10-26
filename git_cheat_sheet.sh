#Clone this repo under "cheat" dir
git clone https://github.com/CodingCrisis/cheatsheet.git cheat

#Show tracked repositories, including url
git remote -v

#Remove tracking for origin repository
git remote rm origin

#Add this repository as origin
git remote add origin https://github.com/CodingCrisis/cheatsheet.git

#Clean repo from untracked files; -f --force; -d recurse; -x no ignore rules; -n --dry-run
#Caution, you may hurt yourself
git clean -fdxn

