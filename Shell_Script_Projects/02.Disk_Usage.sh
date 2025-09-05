#!/bin/bash
usage=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ $usage -gt 80 ]; then
  echo "⚠️ Warning: Disk usage is above 80% (Current: $usage%)"
else
  echo "✅ Disk usage is normal ($usage%)"
fi
