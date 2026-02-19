#!/bin/bash
echo "🌐 Starting local server for Yamu Media website..."
echo "   Open http://localhost:8080 in your browser"
echo "   Press Ctrl+C to stop"
echo ""
cd "$(dirname "$0")/site"
python3 -m http.server 8080
