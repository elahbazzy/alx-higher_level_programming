#!/usr/bin/python3
""" 
Sends a request to the url and display the valuve of the variable X-Request-id
in the response header
"""
if __name__ = '__main__':
    from requests import get
    from sys import argv

    baz = get(argv[1])
    print(baz.headers.get('X-Request-Id'))
