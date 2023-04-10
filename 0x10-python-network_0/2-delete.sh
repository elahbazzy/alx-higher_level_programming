#!/bin/bash
# sends DELETE req to $1 URL and display response body
curl -s -X DELETE "${1}"

