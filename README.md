# Spacy 3.x
Due to space limitation, our new repository is here: https://gitlab.com/trungtv/vi_spacy

# vi_spacy (UPDATED, WORK for SPACY Verson > 2.1!!!)
vi_spacy contains Vietnamese models for spaCy. We trained word2vec on a combination of wikipedia and news corpus, vector size = 128. Pos tagger and DEP parser are trained on UD Vietnamese (http://universaldependencies.org/treebanks/vi/index.html)
## Installation 
1. Download vivi model directly using pip:
```bash 
pip install https://github.com/trungtv/vi_spacy/raw/master/packages/vi_spacy_model-0.2.1/dist/vi_spacy_model-0.2.1.tar.gz
```

2. You may need to install pyvi 
    ```bash 
    pip install pyvi 
    ```

## Usage: import as module 
```python
import spacy
nlp = spacy.load('vi_spacy_model')
doc = nlp('Cộng đồng xử lý ngôn ngữ tự nhiên')
for token in doc:
    print(token.text, token.lemma_, token.pos_, token.tag_, token.dep_,
            token.shape_, token.is_alpha, token.is_stop)
```
