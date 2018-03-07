import re

def removeMention(tweet):
	tweet_url = re.sub('@[^\s]+', '', tweet)
	return tweet_url;
