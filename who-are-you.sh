#!/bin/bash

curl -s https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json | jq -M --raw-output 'map(select(.id == 70)) | .[].name'

