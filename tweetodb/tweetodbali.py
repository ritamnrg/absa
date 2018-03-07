from __future__ import print_function
import tweepy
import json
import MySQLdb
from dateutil import parser

WORDS = ['#bali', 'bali', 'BALI', 'b4li',
         'Tanah Lot', 'Kuta', 'Sanur',
         'Padang-padang', 'Pantai Pasir Putih', 'Pantai Balangan','Pantai Dreamland',
         'nusa dua', 'nusadua','seminyak','uluwatu',
         'Suluban','Pantai Double Six','Amed','Geger','Canggu',
         'Badung', 'Sukawati', 'Bom Bali', 'bombali',
         'Mount Agung', 'mountagung', 'agungmount',
         'Mount Batur', 'batur', 'mountbatur', 'Penyu Island', 'penyuisland',
         'Ngurah Rai', 'ngurahrai', 'ubud',
         'kecak', 'pendet', 'panji semirang', 'panjisemirang', 'gabor',
         'ngaben'
        ]

CONSUMER_KEY = "TUaDHPdjmqXzklB3ii25OqxMN"
CONSUMER_SECRET = "FujeIWcZKU0l9jSNBpMnmp0OTLIMfIlG6NyOdTPKISiuCS5hza"
ACCESS_TOKEN = "908636828227461121-WyjWIkB4RyzRZW5MLw1vljidJQ4cWG8"
ACCESS_TOKEN_SECRET = "1rxUw01aJ6X3F6VXH5jGuy9SwDjFSmOtZZeK4PnccRaox"

HOST = "localhost"
USER = "root"
PASSWD = ""
DATABASE = "balidb"

# This function takes the 'created_at', 'text', 'screen_name' and 'tweet_id' and stores it
# into a MySQL database
def store_data(created_at, tweet, screen_name, tweet_id, location, timezone, retweeted):
    db=MySQLdb.connect(host=HOST, user=USER, passwd=PASSWD, db=DATABASE, charset="utf8")
    cursor = db.cursor()
    insert_query = "INSERT INTO tweetmentah (id_tweet, username, created_at, tweet, location, timezone, retweeted) VALUES (%s, %s, %s, %s, %s, %s, %s)"
    cursor.execute(insert_query, (tweet_id, screen_name, created_at, tweet, location, timezone, retweeted))
    db.commit()
    cursor.close()
    db.close()
    return

class StreamListener(tweepy.StreamListener):
    #This is a class provided by tweepy to access the Twitter Streaming API.

    def on_connect(self):
        # Called initially to connect to the Streaming API
        print("You are now connected to the streaming API.")

    def on_error(self, status_code):
        # On error - if an error occurs, display the error / status code
        print('An Error has occured: ' + repr(status_code))
        return False

    def on_data(self, data):
        #This is the meat of the script...it connects to your mongoDB and stores the tweet
        try:
           # Decode the JSON from Twitter
            datajson = json.loads(data)

            #grab the wanted data from the Tweet
            tweet = datajson['text']
            screen_name = datajson['user']['screen_name']
            tweet_id = datajson['id']
            created_at = parser.parse(datajson['created_at'])
            location = datajson['user']['location']
            timezone = datajson['user']['time_zone']
            retweeted = datajson['retweeted']

            #print out a message to the screen that we have collected a tweet
            print("Tweet collected at " + str(created_at))

            #insert the data into the MySQL database
            store_data(created_at, tweet, screen_name, tweet_id, location, timezone, retweeted)

        except Exception as e:
           print(e)

auth = tweepy.OAuthHandler(CONSUMER_KEY, CONSUMER_SECRET)
auth.set_access_token(ACCESS_TOKEN, ACCESS_TOKEN_SECRET)
#Set up the listener. The 'wait_on_rate_limit=True' is needed to help with Twitter API rate limiting.
listener = StreamListener(api=tweepy.API(wait_on_rate_limit=True))
streamer = tweepy.Stream(auth=auth, listener=listener)
print("Tracking: " + str(WORDS))
streamer.filter(languages=["en"], track=WORDS)
