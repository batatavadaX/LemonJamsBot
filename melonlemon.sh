#! bin/bash

echo "
BOT_TOKEN=$BOT_TOKEN
API_ID=$API_ID
API_HASH=$API_HASH
HU_STRING_SESSION=$HU_STRING_SESSION
WEBSOCKET_URL=https://melonlemon99.herokuapp.com
" >> .env

chmod 777 userbot.py
python3 userbot.py 
