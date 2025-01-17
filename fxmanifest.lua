fx_version 'cerulean'

game 'gta5'
author 'Tony'
description 'TS Admin Menu'
lua54 'yes'


files({
	"ui/*",
})

ui_page("ui/index.html")

shared_scripts {
    'config.lua'
}

client_scripts {
	'@pe-lualib/init.lua',
	'@menuv/menuv.lua',
	'client/noclip.lua',
	'client/client.lua',
	'client/spectate.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/admin_list.lua',
	'server/server.lua',
	'server/spectate_serv.lua'
}