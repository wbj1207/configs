if status is-interactive
   # Commands to run in interactive sessions can go here
end

# 编辑器
set -x EDITOR "code --wait"
alias code "code --wait"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/miniconda/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

