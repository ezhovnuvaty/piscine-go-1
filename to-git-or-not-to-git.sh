#!/bin/bash

curl -s https://api.github.com/users/kuzikov | jq '.id'
