#!/bin/bash
#send a POST resquest to the passed URL,and display the body of the response
curl -s -d "email=test@gmail.com&subject=I will always be here for PLD" "${1}"
