#kaggle competitions download -c sberbank-russian-housing-market  -p ./data
#unzip './data/sberbank-russian-housing-market.zip' -d './data'
#rm './data/sberbank-russian-housing-market.zip'

unzip './data/macro.csv.zip' -d './data'
unzip './data/sample_submission.csv.zip' -d './data'
unzip './data/test.csv.zip' -d './data'
unzip './data/train.csv.zip' -d './data'


rm './data/macro.csv.zip'
rm './data/sample_submission.csv.zip'
rm './data/test.csv.zip'
rm './data/train.csv.zip'
