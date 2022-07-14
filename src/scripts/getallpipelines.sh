#!/bin/bash
mkdir /tmp
curl 'https://circleci.com/api/v2/project/gh/circleci-demo-javascript-react-app/pipeline?branch=main' -H 'Circle-Token:${CIRCLE_CLI_TOKEN}' | jq -r '.pipelines[].id'