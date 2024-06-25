fx_version 'adamant'
game 'gta5'
author 'Kedue'
description 'Moon Air Suspansiyon'
verison '1.0.0'
ui_page 'ui/index.html'

client_script 'client.lua'
server_scripts {'server.lua', 'config/item.lua'}
shared_script 'config/shared.lua'

files {
	'ui/**',
}

escrow_ignore {
  'server.lua',
  'client.lua',
  'config/shared.lua', 
  'config/item.lua'
}

lua54 'yes'
