#!/bin/bash
#send a request that url,and display the size of the body of the repsonse
curl -s "${1}" | wc -c


