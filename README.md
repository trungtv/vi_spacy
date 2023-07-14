# Spacy 3.x
Due to space limitation, our new repository is here: https://gitlab.com/trungtv/vi_spacy

## Installation 
1. Download vivi model directly using pip:
```bash 
pip install https://gitlab.com/trungtv/vi_spacy/-/raw/master/packages/vi_core_news_lg-3.6.0/dist/vi_core_news_lg-3.6.0.tar.gz
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
