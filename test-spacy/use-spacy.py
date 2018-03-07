#Set up spacy
from spacy.lang.en import English
parser = English()

#Test Data
multiSentence = "There is an art, it says, or rather, a knack to flying." \
                 "The knack lies in learning how to throw yourself at the ground and miss." \
                 "In the beginning the Universe was created. This has made a lot of people "\
                 "very angry and been widely regarded as a bad move."

# spCy does tokenization, sentence recognition,
# part of speech tagging, lemmatization, dependency parsing,
# and named entity recognition all at once!

#all you have to do to parse texr is This
#note: the first time you run spaCy in a file it takes a little while to
#load its modules
parsedData = parser(multiSentence)
# print(parsedData)

#Let's look at the tokens
# All you have to do is iterate through the parsedData
# Each token is an object with lots of different properties
# A property with an underscore returns the string representation
# while a property without the underscore return an index(int) into spaCy's vocabulary
# The probability estimate is based on counts from 3 billion word
# corpus, smoothed using the Simple Good-Turing method.

# for i, token in enumerate(parsedData):
#     print("original:", token.orth, token.orth_)
#     print("lowercased:", token.lower, token.lower_)
#     print("lemma:", token.lemma, token.lemma)
#     print("shape:", token.shape, token.shape_)
#     print("prefix:", token.prefix, token.prefix_)
#     print("suffix:", token.suffix, token.suffix_)
#     print("log probability:", token.prob);
#     print("Brown cluster id:", token.cluster)
#     print("--------------------------------------")
#     if i>1:
#         break

#Let's look at the sentences
sents =[]
#sents property retunrn spans
#spans have indices into the original string
#where each index valur represents a tokens

for span in parsedData.sents:
    #go from the start to the end of each span, returning each token in the sentences
    #combine each token using join()
    sent="".join(parsedData[i].string for i in range(span.sent_start, span.sent_end)).strip()
    sents.append(sent)

for sentence in sents:
    print(sentence)
