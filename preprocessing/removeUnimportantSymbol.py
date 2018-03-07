import re

punctuations = '''!()-[]{};:'".\,<>./?@#$%^&*_~'''
def removeUnimportantSymbol(tweet):
    no_punct = ""
    for char in tweet:
       if char not in punctuations:
           no_punct = no_punct + char
    return no_punct
