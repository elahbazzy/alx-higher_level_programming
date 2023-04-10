#!/bin/bash
#sript that sends a json POST request toa URL passed as a first argument, and displays the body of the response
curl -s "$1" -d "@$2" -X POST -H "Content-Type: application/json"
