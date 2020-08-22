# Deployment

Helm chart for the project KAIS.

## Setup KAIS

### 1. MongoDB

```
$ docker-compose up -d mongodb
```

### 2. Deploy [Crawler](https://github.com/AllenKd/sports_data_crawler)

```
$ helm install crawler -f kais/values/crawler.yaml ./kais
```
