#!/bin/bash

echo "Starting SPIKED Pitch Deck Server..."
echo "Opening at http://localhost:8080"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

# Start a simple HTTP server
cd "$(dirname "$0")" 
python3 -m http.server 8080 --directory ../ 2>/dev/null || python -m SimpleHTTPServer 8080