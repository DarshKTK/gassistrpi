#!/bin/bash

source env/bin/activate
google-oauthlib-tool --client-secrets /home/pi/Downloads/YOUR_DOWNLOADED_JSON_FILE_GOES_HERE --scope https://www.googleapis.com/auth/assistant-sdk-prototype --save --headless
exit 0
