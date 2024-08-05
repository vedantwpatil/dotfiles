
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/vedantpatil/miniconda3/bin/conda
    eval /Users/vedantpatil/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/Users/vedantpatil/miniconda3/etc/fish/conf.d/conda.fish"
        . "/Users/vedantpatil/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/Users/vedantpatil/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

