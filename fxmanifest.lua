fx_version 'cerulean'
game 'gta5'
author 'MD Dtore'
version '1.0.0'

ui_page 'web/index.html'
files {'web/index.html', 'web/**/*'}

server_script 'server/*.lua'
client_script 'client/*.lua'
shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

server_script '@oxmysql/lib/MySQL.ts'