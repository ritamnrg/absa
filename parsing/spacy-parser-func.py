import spacy
model='en_core_web_sm'
def getFeatureOpinionPair(tweet):
    nlp = spacy.load(model)
    # print("Loaded model '%s'" % model)

    doc = nlp(tweet)

    # The easiest way is to find the head of the subtree you want, and then use
    # the `.subtree`, `.children`, `.lefts` and `.rights` iterators. `.subtree`
    # is the one that does what you're asking for most directly:
    for word in doc:
        # print(word, word.dep_)
        if word.dep_ in ('dobj','amod'):
            print(''.join(w.text_with_ws for w in word.subtree))
