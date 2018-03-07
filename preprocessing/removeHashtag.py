import re

def removeHashtag(tweet):
    """ Removes hastag in front of a word """
    text = re.sub(r'#([^\s]+)', r'', tweet)
    return text
