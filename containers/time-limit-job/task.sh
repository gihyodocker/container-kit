#!/usr/bin/env bash

if [ -z $EXECUTION_SECONDS ]; then
  echo '"EXECUTION_SECONDS" is not specified.' 1>&2
  exit 1
fi

END_TIME=$((SECONDS+EXECUTION_SECONDS))

while [ $SECONDS -lt $END_TIME ]; do
    echo "Running task..."
    sleep 1
done

echo "Finished this task."
