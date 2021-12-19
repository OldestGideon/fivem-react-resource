fx_version 'cerulean'
game 'gta5'

author 'OldestGideon <oldest.gideon@gmail.com>'
description 'Boilerplate for UI-resources, using React.js on browser-side, and TypeScript on server-side'
version '1.0.0'

client_script './scripts/build/client/bundle.client.js'
server_script './scripts/build/server/bundle.server.js'

ui_page './browser/build/index.html'

files {
     './browser/build/static/*',
     './browser/build/static/js/*',
     './browser/build/static/css/*',
     './browser/build/static/media/*',
}