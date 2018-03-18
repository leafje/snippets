# Initial download of master branch on remote server
git clone <url>

# create new local branch
git branch <branchname>

# choose a new active branch
git checkout <branchname>

# This creates and switches to a new local branch
git checkout -b <branchname>

# get changes on remote server that I don't have yet
git fetch origin

# merges changes into current branch
git merge

# get changes on remote server AND try to merge them into local copy
git pull origin

# Stage changes for committing:
git add <file>
git add . # adds all files in current folder
git add --all # adds all files changed since last commit

# commits changes locally
git commit -m <message>
