#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-web-app-6608-6617/tic_tac_toe_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

