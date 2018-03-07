import nltk.data

tokenizer = nltk.data.load('tokenizers/punkt/english.pickle')

def splitText(ikhtisar):
    ikhtisar = '\n\n'.join(tokenizer.tokenize(ikhtisar))
    return ikhtisar

fp = open("i1.txt")
data = fp.read()
print (splitText(data))
