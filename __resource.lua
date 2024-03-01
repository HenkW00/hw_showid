resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

author 'HenkW'
description 'Simple ID Menu using jsfour ID card'
version '1.0.1'

client_scripts {
	'client.lua',
	'@es_extended/locale.lua',
	'locales/fi.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/nl.lua',
	'locales/de.lua',
	'config.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/fi.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/nl.lua',
	'locales/de.lua',
	'config.lua',
	'server.lua'
}

shared_script '@es_extended/imports.lua'
server_scripts { '@mysql-async/lib/MySQL.lua' }