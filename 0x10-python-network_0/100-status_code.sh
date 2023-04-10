#!/bin/bash
#scirpt thta sends a request of a URL, passed as an argument and display only the status code of the responder
curl -so dev/null/ -w"%{http_code}" "$1"
