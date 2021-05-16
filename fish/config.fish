thefuck --alias | source 
alias gpm="git pull origin master"
alias gid="git pull master && npm i && npm run dev"
function gpa
    find $argv -type d -depth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;
end
