python3 score_new_articles.py \
  --dataset-name articles1_3lines.csv \
  --id-col-name id \
  --body-col-name content \
  --detection-model alex2awesome/quote-detection__roberta-base-sentence \
  --detection-tokenizer roberta-base \
  --detection-outfile data_with_detection.jsonl \
  --attribution-tokenizer google/bigbird-roberta-base \
  --attribution-model alex2awesome/quote-attribution__qa-model \
  --attribution-outfile test_new.jsonl \
  --do-attribution \
  --do-detection \
  --do-quote-type-classification \
  --attribution-outfile china-news-source-annotations.jsonl \
  --quote-type-model alex2awesome/quote-type-sentence-model \
  --quote-type-tokenizer roberta-base \
  --do-source-type-classification \
  --source-type-tokenizer roberta-baseiend \
  --source-type-model alex2awesome/source-type-model \
  --do-affiliation-classification \
  --affiliation-model alex2awesome/source-affiliation-model \
  --do-role-classification \
  --role-model alex2awesome/source-role-model \
  --source-attribute-outfile china-news-source-characteristics.jsonl

#python score_new_articles.py \
#  --dataset-name china-news__2019-2021.csv \
#  --id-col-name url \
#  --body-col-name ScrapedText \
#  --detection-model alex2awesome/quote-detection__roberta-base-sentence \
#  --detection-tokenizer roberta-base \
#  --detection-outfile data_with_detection.jsonl \
#  --attribution-tokenizer google/bigbird-roberta-base \
#  --attribution-model alex2awesome/quote-attribution__qa-model \
#  --attribution-outfile test_new.jsonl \
#  --do-attribution \
#  --do-detection \
#  --do-quote-type-classification \
#  --attribution-outfile china-news-source-annotations.jsonl \
#  --quote-type-model alex2awesome/quote-type-sentence-model \
#  --quote-type-tokenizer roberta-base \
#  --do-source-type-classification \
#  --source-type-tokenizer roberta-baseiend \
#  --source-type-model alex2awesome/source-type-model \
#  --do-affiliation-classification \
#  --affiliation-model alex2awesome/source-affiliation-model \
#  --do-role-classification \
#  --role-model alex2awesome/source-role-model \
#  --source-attribute-outfile china-news-source-characteristics.jsonl
