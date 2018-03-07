import MySQLdb
import re

connection = MySQLdb.connect (host = "127.0.0.1", user = "root", passwd = "", db = "balidb")
cursor = connection.cursor()
cursor.execute("SELECT emot, word FROM emoticon")

emoticonCorpus = cursor.fetchall()

emotLibrary = {}

for row in emoticonCorpus:
    emotLibrary.update({row[0]: row[1]})

def replaceEmoticon(tweet):
    for word in tweet.split():
        if word in emotLibrary:
            tweet = tweet.replace(word, emotLibrary[word])
    return tweet
