#!/bin/bash
cd /home/kavia/workspace/code-generation/persistent-tic-tac-toe-47229-47239/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

