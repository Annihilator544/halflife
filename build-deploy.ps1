npm build
New-Item -ItemType File -Path 'dist/.nojekyll' -Force | Out-Null
Copy-Item .\hl-engine-js\lib\xash.html.mem .\dist
Copy-Item .\hl-engine-js\lib\client.js .\dist
Copy-Item .\hl-engine-js\lib\menu.js .\dist
Copy-Item .\hl-engine-js\lib\xash.js .\dist
Copy-Item .\hl-engine-js\lib\server.js .\dist
npm run deploy
