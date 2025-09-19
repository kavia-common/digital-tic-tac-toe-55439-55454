#!/bin/bash
cd /home/kavia/workspace/code-generation/digital-tic-tac-toe-55439-55454/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

