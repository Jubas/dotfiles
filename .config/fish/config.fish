
function tmux
    command rm -rf /tmp/tmux* AND tmux $argv
end

function ls
    command ls -hF --color=tty
end

function dir
    command ls --color=auto --format=vertical
end

function vdir
    command ls --color=auto --format=long
end

function c
    clear
end

function cd..
    cd ..
end

function ..
    cd ..
end

function ...
    cd ../../../
end

function grep
    grep --color=auto
end

function egrep 
    egrep --color=auto
end

function fgrep
   fgrep --color=auto
end

function bc
   bc -l
end

function diff
   colordiff
end

function devfolder
    cd /mnt/d/Dev/WBash
end

function gs
    git status
end

function ga
    git add $argv
end

function gc
    git commit $argv
end

function gl
    git pull $argv
end

function gp
    git push $argv
end

function gch
    git checkout $argv
end

