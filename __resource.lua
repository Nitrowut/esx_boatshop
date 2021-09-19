resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Boatshop'

version '0.5.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/fi.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/fi.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
	'client/marker.lua'
}

dependencies {
	'es_extended',
	'esx_vehicleshop'
}