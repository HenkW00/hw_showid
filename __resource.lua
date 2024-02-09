resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

author 'HenkW'
description 'ID Menu'
version '1.0.0'

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