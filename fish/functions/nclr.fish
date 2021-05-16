# Defined in - @ line 1
function nclr --description 'alias nclr rm -rf node_modules/ && npm i'
	rm -rf node_modules/ && npm i $argv;
end
