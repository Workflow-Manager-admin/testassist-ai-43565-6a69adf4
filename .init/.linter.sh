#!/bin/bash
cd /home/kavia/workspace/code-generation/testassist-ai-43565-6a69adf4/reactjs_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

