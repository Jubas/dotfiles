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

function cs
    cygstart $argv
end
    