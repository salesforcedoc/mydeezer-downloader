#!/bin/bash

# start the backend
DEEZER_FLAC_QUALITY=
python3 app/app.py &
# view frontend in the browser
open http://localhost:5000
#ncmpcpp -h 127.0.0.1
