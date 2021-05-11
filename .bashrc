
OLD_DIR=`pwd`
THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $OLD_DIR

alias gits="git status"
alias gitd="git diff"
alias gitc="git commit -m"
alias gita="git add"
alias gitb="git checkout -b"
alias gitu="sh $THIS_DIR/update"
alias gitm="git merge"
alias gitch="git checkout"
alias gitad="gita \$(gitd --name-only)"
