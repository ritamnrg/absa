# -*- coding: utf-8 -*-
from stanfordcorenlp import StanfordCoreNLP
nlp = StanfordCoreNLP("stanford-corenlp-full-2018-01-31")

# res = nlp.annotate("I love you. I hate him. You are nice. He is dumb",
#                    properties={
#                        'annotators': 'sentiment',
#                        'outputFormat': 'json',
#                        'timeout': 1000,
#                    })
# for s in res["sentences"]:
#     print ("%d: '%s': %s %s" % (s["index"]," ".join([t["word"] for t in s["tokens"]]), s["sentimentValue"], s["sentiment"]))

sentence = 'wonderful culture of bali but not clean'
print(sentence)
# print(nlp.parse(sentence))
print(nlp.dependency_parse(sentence))
words = sentence.split();

rel_patterns = ('amod', 'xcomp', 'advmod', 'nsubj', 'neg')

for (rel, gov, dep) in nlp.dependency_parse(sentence):
    if rel in rel_patterns:
        print(rel, words[gov-1], '-', gov, words[dep-1], '-', dep);
    # else:
    #     print(rel, words[dep-1])
