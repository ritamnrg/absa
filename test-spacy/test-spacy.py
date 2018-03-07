import spacy
nlp = spacy.load("en_core_web_sm")

doc = nlp("The big grey dog ate all of the chocolate, but fortunately he wasn't sick!")

# print (doc.text.split())

# for token in doc:
    # print (token.orth_)

# for token in doc:
    # print (token, token.orth_, token.orth)

# for token in doc:
#     if not token.is_punct | token.is_space:
#         print (token.orth_)

#
practice = "eat ate eating"
nlp_practice = nlp(practice)
for word in nlp_practice:
    print (word.lemma_)


# doc2 = nlp("Conor's dog's toy was hidden under the man's sofa in the woman's house")
# pos_tags = [(i, i.tag_) for i in doc2]
# print (pos_tags)

# def find_root(docu):
#     for token in docu:
#         if token.head is token:
#             return token
#
# doc2 = "toy was hidden under the sofa in the house";
# doc2 = find_root(doc2)
# print(doc2)
