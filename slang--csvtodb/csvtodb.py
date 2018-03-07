import csv
import MySQLdb
# open the connection to the MySQL server.
# using MySQLdb
mydb = MySQLdb.connect(host='localhost', user='root', passwd='', db='balidb')
cursor = mydb.cursor()

with open('slangs_meaning.csv', 'r') as csvfile:
    csv_data = csv.reader(csvfile, delimiter=',')
    for row in csv_data:
        cursor.execute('INSERT INTO slang(slang_wrd, normal_wrd)''VALUES(%s, %s)',row)
    	# print (row)


# execute and insert the csv into the database.
#for row in csv_data:
#	cursor.execute('INSERT INTO slang(slang_wrd, normal_wrd)''VALUES(%s, %s)',row)
#	print (row)
#close the connection to the database.
mydb.commit()
cursor.close()
print ("CSV has been imported into the database")
