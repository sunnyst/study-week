#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Study Week at http://localhost:8000"
echo "Keep this Terminal window open while using the app."
python3 -m http.server 8000
