
OLD_DIR=`pwd`
THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $OLD_DIR

GITHELP='
 ________________
| Git Alias Help |
 ================

Command  | Acronym        | Executes
---------|----------------|------------------------------------------
 gith    |  git Help      | (print this list)
 gits    |  git Status    |  git status
 gitd    |  git Diff      |  git diff
 gitc    |  git Commit    |  git commit -m
 gita    |  git Add       |  git add
 gitb    |  git Branch    |  git checkout -b
 gitu    |  git Update    |  git fetch -p <branch>|origin && git pull
 gitm    |  git Merge     |  git merge
 gitch   |  git CHeckout  |  git checkout
 gitad   |  git Add Diff  |  git add $(git diff --name-only)

'


alias gith="echo '$GITHELP'"
alias gits="git status"
alias gitd="git diff"
alias gitc="git commit -m"
alias gita="git add"
alias gitb="git checkout -b"
alias gitu="sh $THIS_DIR/update"
alias gitm="git merge"
alias gitch="git checkout"
alias gitad="gita \$(gitd --name-only)"
