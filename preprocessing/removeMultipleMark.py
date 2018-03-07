import re

def replaceMultiMark(tweet):
    """ Replaces repetitions of stop marks """
    tweet = re.sub(r"(\.)\1+", '.', tweet)
    return tweet
