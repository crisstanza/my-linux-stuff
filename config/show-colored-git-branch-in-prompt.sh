# ~/.bashrc

function git_branch_name() {
   git branch 2>/dev/null | grep -e '^*' | sed -E 's/^\* (.+)$/:\1/'
}

function show_colored_git_branch_in_prompt() {
   PS1="\[\033[01;32m\]\u:\[\033[01;34m\]\w\[\033[31m\]\$(git_branch_name)\[\033[m\]$ "
}

show_colored_git_branch_in_prompt
