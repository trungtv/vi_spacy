# vivi_spacy (UPDATED, WORK for SPACY Verson > 2.1!!!)
Vivi_spacy contains Vietnamese models for spaCy. We trained word2vec on a combination of wikipedia and news corpus, vector size = 128. Pos tagger and DEP parser are trained on UD Vietnamese (http://universaldependencies.org/treebanks/vi/index.html)
## Installation 
1. Download vivi model directly using pip:
```bash 
pip install https://github.com/trungtv/vi_spacy/raw/master/packages/vi_spacy_model-0.2.0/dist/vi_spacy_model-0.2.0.tar.gz
```

2. You may need to install pyvi 
    ```bash 
    pip install pyvi 
    ```

## Usage: import as module 
```python
import spacy
nlp = spacy.load('vi_spacy_model')
doc = nlp('Cộng đồng xử lý ngôn ngữ tự nhiên'))
```
