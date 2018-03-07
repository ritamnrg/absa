from stanfordcorenlp import StanfordCoreNLP
nlp = StanfordCoreNLP("stanford-corenlp-full-2018-01-31")

def POSTagging(tweet):
    return nlp.pos_tag(tweet)

rel_patterns = ('amod', 'xcomp', 'advmod', 'nsubj', 'neg')
def DepParsing(tweet):
    ret = []
    words = tweet.split()
    for (rel, gov, dep) in nlp.dependency_parse(tweet):
        if rel in rel_patterns:
            ret.append((words[gov-1] words[dep-1]))
            # print(rel, words[gov-1], '-', gov, words[dep-1], '-', dep);
    return ret

sentence = 'just saw a wonderful culture of bali with my friends happy shocking it is a spectacular show'
depResult = DepParsing(sentence)
for d in depResult:
    print(d)
