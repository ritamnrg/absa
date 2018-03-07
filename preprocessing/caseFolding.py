def caseFolding(tweet):
	tweet = tweet.lower()
	return tweet

def removeNumbers(text):
    """ Removes integers """
    text = ''.join([i for i in text if not i.isdigit()])
    return text
