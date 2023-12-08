FROM opensearchproject/opensearch:latest

# https://www.elastic.co/guide/en/elasticsearch/plugins/current/analysis-kuromoji-analyzer.html
RUN bin/opensearch-plugin install analysis-kuromoji analysis-icu