# opensearch master
opensearchをdockerで簡易起動させるもの

## 起動方法
```
git clone https://github.com/ShunsukeNONOMURA/opensearch-master.git
cd opensearch-master
docker compose up
```

http://localhost:5601/

## Tips 
起動しない際のメモ

### max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]
仮想メモリの上限解放が必要
```
# 確認
sudo sysctl vm.max_map_count
# 一時的に変更
sudo sysctl -w vm.max_map_count=262144
# デフォルト値を変更
sudo sh -c 'sysctl -w vm.max_map_count=262144 >> /etc/sysctl.conf'
```

## 参考
https://opensearch.org/downloads.html
https://opensearch.org/docs/latest/install-and-configure/install-opensearch/docker/
