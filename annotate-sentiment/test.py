# -*- coding: utf-8 -*-
"""
Created on Thu Feb 22 09:57:04 2018

@author: Rita Asima Manurung
"""

from stanfordcorenlp import StanfordCoreNLP
nlp = StanfordCoreNLP("C:\\Users\\Rita Asima Manurung\\AppData\\Local\\Programs\\Python\\Python36-32\\TA\\stanford-corenlp-full-2018-01-31")

# res = nlp.annotate("I love you. I hate him. You are nice. He is dumb",
#                    properties={
#                        'annotators': 'sentiment',
#                        'outputFormat': 'json',
#                        'timeout': 1000,
#                    })
# for s in res["sentences"]:
#     print ("%d: '%s': %s %s" % (s["index"]," ".join([t["word"] for t in s["tokens"]]), s["sentimentValue"], s["sentiment"]))

sentence = 'Guangdong University of Foreign Studies is located in Guangzhou.'
print(nlp.pos_tag(sentence))

print(nlp.dependency_parse(sentence))
