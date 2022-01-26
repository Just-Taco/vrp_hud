fx_version 'cerulean'
name 'vrp_hud2'
description 'hud'
ui_page 'html/ui.html'
author 'Taco#2605'
game 'gta5'

files {
    'html/ui.html',
    'html/script.js',
    'html/style.css',
    'html/loading-bar.js',
}


client_scripts {
	"lib/Tunnel.lua",
	"lib/Proxy.lua",
    'client.lua',
    'config.lua'
}

server_script {
	"@vrp/lib/utils.lua",
  	"server.lua"
}
