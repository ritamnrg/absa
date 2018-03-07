import MySQLdb
# import re
import csv

connection = MySQLdb.connect (host = "127.0.0.1", user = "root", passwd = "", db = "test")
cursor = connection.cursor()
cursor.execute("SELECT id_tweetmentah, tweet FROM tweetmentah")

data = cursor.fetchall()

file_name = "no-tweet.csv"
#
# for tweet in tweets:
#     if tweet[1].find("RT ") != 0:
#         tweet.to_csv(file_name, sept=',')
#
c = csv.writer(open(file_name,"w"))
for row in data:
    c.writerow(row)
