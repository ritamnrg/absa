# -*- coding: utf-8 -*-
from stanfordcorenlp import StanfordCoreNLP
nlp = StanfordCoreNLP("stanford-corenlp-full-2018-01-31")

res = nlp.annotate("I love you. I hate him. You are nice. He is dumb",
                   properties={
                       'annotators': 'sentiment',
                       'outputFormat': 'json',
                       'timeout': 1000,
                   })
for s in res:
    print ("%d: '%s': %s %s" % (s["index"]," ".join([t["word"] for t in s["tokens"]]), s["sentimentValue"], s["sentiment"]))
