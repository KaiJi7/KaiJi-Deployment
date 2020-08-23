# Deployment

Helm chart for the project KaiS.

## Setup KaiS

### 1. MongoDB

Make sure the mount point exist.

```
$ docker-compose up -d mongodb
```

### 2. Deploy [Crawler](https://github.com/AllenKd/sports_data_crawler)

```
$ helm install crawler -f crawler/values/crawler.yaml ./crawler/
```

### 3. Deploy [Data Provider](https://github.com/AllenKd/dataProvider)

```
$ helm install provider -f dateProvider/values/values.yaml ./dateProvider/
```
