# Defined in - @ line 1
function nclrd --description 'alias nclrd rm -rf node_modules/ && npm i && nr dev'
	rm -rf node_modules/ && npm i && nr dev $argv;
end
