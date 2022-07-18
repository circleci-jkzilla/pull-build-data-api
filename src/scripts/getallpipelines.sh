#!/bin/bash

curl 'https://circleci.com/api/v2/project/gh/jkzilla/circleci-demo-javascript-react-app/pipeline?branch=main' -H 'Circle-Token:${CIRCLE_TOKEN}'