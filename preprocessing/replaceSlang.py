import MySQLdb
import re

connection = MySQLdb.connect (host = "127.0.0.1", user = "root", passwd = "", db = "balidb")
cursor = connection.cursor()
cursor.execute("SELECT slang_wrd, normal_wrd FROM slang")

slangCorpus = cursor.fetchall()

slangs = {}

for row in slangCorpus:
    slangs.update({row[0]: row[1]})

def replaceSlang(tweet):
    for word in tweet.split():
        if word in slangs:
            tweet = tweet.replace(word, slangs[word])
    return tweet
