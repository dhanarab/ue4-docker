#!/usr/bin/env bash
curl --noproxy '*' "http://$HOST_ADDRESS:9876/?token=$HOST_TOKEN" --silent -X POST -H "Content-Type: text/plain" -d "$*"
