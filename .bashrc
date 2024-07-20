
OLD_DIR=`pwd`
THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $OLD_DIR

GITHELP='
 ________________
| Git Alias Help |
 ================

Command  | Acronym           | Executes
---------|-------------------|------------------------------------------
 gith    |  git Help         | (print this list)
 gits    |  git Status       |  git status
 gitd    |  git Diff         |  git diff
 gitdc   |  git Diff Cached  |  git diff --cached
 gitds   |  git Diff Staged  |  git diff --staged
 gitc    |  git Commit       |  git commit -m
 gita    |  git Add          |  git add
 gitad   |  git Add Diff     |  git add $(git diff --name-only)
 gitr    |  git Remove       |  git restore --staged
 gitrd   |  git Remove       |  git restore --staged $(git diff --staged --name-only)
 gitb    |  git new Branch   |  git checkout -b
 gitu    |  git Update       |  git fetch -p <branch>|origin && git pull
 gitm    |  git Merge        |  git merge
 gitch   |  git CHeckout     |  git checkout

'


alias gith="echo '$GITHELP'"

alias gits="git status"

alias gitd="git diff"
alias gitdc="gitd --cached"
alias gitds="gitd --staged"

alias gitc="git commit -m"

alias gita="git add"
alias gitad="gita \$(gitd --name-only)"

alias gitr="git restore --staged"
alias gitrd="git restore --staged \$(git diff --staged --name-only)"

alias gitb="gitch -b"

alias gitu="sh $THIS_DIR/update"

alias gitm="git merge"

alias gitch="git checkout"
