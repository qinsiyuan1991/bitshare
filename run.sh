
# mkdir data

# 运行服务
# nohup python getTeleData.py &

cat log/* | python log2dict.py > token2id.json
cat data/*.log | python teleDataFilter.py > teleid2result.json
