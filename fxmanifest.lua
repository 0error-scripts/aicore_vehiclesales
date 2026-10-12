fx_version 'cerulean'
game 'gta5'

description 'aicore_vehiclesales'
repository 'https://github.com/aicore-fivem/aicore_vehiclesales'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page 'html/ui.html'

files {
    'config/client.lua',
    'locales/*.json',
    'html/logo.svg',
    'html/ui.css',
    'html/ui.html',
    'html/vue.min.js',
    'html/ui.js'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'