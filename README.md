# KaiJi Deployment

Helm chart for the project KaiJi.

## Setup KaiJi

### 1. MongoDB

Make sure the mount point exist.

```
$ docker-compose up -d mongodb
```

### 2. Deploy [Crawler](https://github.com/AllenKd/KaiJi-Crawler)

```
$ helm install crawler -f crawler/values/crawler.yaml ./crawler/
```

### 3. Deploy [Data Provider](https://github.com/AllenKd/KaiJi-Data-Provider)

```
$ helm install provider -f dataProvider/values/values.yaml ./dataProvider/
```
