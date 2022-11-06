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

#Create a new branch "develop" from current branch and switch to that new branch
git switch -c develop 

#Push current branch to origin as "develop"
git push -u origin develop

#checkout new remote branch "dev" (when multiple remotes) from remote branch "develop"; -c create new branch (tracking is implied)
git switch -c dev origin/develop

#list local branches
git branch -l

#list remote branches
git branch -l -r

#remove local dev branch
git branch -d dev

#Remove "develop" branch at origin
git push -d origin develop

#tag a branch; -a annotated tag (with metadata)
git tag -a release1 -m "Tag for release 1"
git push --tags

#rename tag "old" to "new" (local and remote)
git tag new old
git tag -d old
git push origin :refs/tags/old
git push --tags
#ask colleagues to remove tags, not available in remote
git pull --prune --tags

#vi save
Esc, :wq

#vi discard
Esc, :q!
