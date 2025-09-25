#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-flavor-explorer-16222-16236/icecream_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

