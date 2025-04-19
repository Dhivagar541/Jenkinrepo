#!/bin/bash
echo "Running tests..."
[ -f index.html ] && echo "✅ Test Passed" || echo "❌ index.html not found"
