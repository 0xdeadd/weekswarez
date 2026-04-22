#!/bin/bash
echo "Starting Partybook on http://localhost:8080"
cd "$(dirname "$0")"
python3 -m http.server 8080