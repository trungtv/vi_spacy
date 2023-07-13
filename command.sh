python -m spacy convert vi_vtb-ud-test.conllu ./ -l vi -n 10
python -m spacy train config.cfg --output ./output --paths.train ../vietnamese_nlp_data/UD_Vietnamese-VTB/vi_vtb-ud-train-dev-tokenized.spacy --paths.dev ../vietnamese_nlp_data/UD_Vietnamese-VTB/vi_vtb-ud-test-tokenized.spacy --paths.vectors ./vi_vectors_news_lg

python -m spacy package ./output/model-best ./packages/vi_core_news_lg

