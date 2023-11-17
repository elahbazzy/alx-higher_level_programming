#!/usr/bin/python3
"""List all the stataes in the database"""
import MySQLdb
import sys

if _name_=="_main_":
 db = MySQLdb.connect(user=sys.argv[1], passwd=sys.argv[2], db=sys.argv[3])
    c = db.cursor()
    c.execute("SELECT * FROM `states`")
