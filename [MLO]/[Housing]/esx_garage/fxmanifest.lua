fx_version 'adamant'

game 'gta5'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/server.lua',
	'server/sv_func.lua',
}

client_scripts {
	'config.lua',
	'client/client.lua',
	-- merging
	'client/cl_func.lua',
	
}