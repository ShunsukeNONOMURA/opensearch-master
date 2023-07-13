# opensearch master
opensearchをdockerで簡易起動させるもの

## 起動方法
```
git clone https://github.com/ShunsukeNONOMURA/opensearch-master.git
cd opensearch-master
docker compose up
```
起動後にアクセス (初期認証：admin, admin)  
http://localhost:5601/

### 起動しない場合：max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]
```
sudo sysctl -w vm.max_map_count=262144
```

## サンプル
```

```

## 参考
https://opensearch.org/downloads.html