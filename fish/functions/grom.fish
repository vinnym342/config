# Defined in - @ line 1
function grom --description 'alias grom=git reset --hard origin/master'
	git reset --hard origin/master $argv;
end
