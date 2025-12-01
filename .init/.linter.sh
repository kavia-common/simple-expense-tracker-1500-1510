#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-expense-tracker-1500-1510/expense_tracker_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

