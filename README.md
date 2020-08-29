# KaiJi Deployment

Helm chart for the project KaiJi.

## Setup KaiJi

### 1. MongoDB

It's optional, in my case, I run mongoDb as a container on the host and mount volume onto the host.

```
$ docker-compose up -d mongodb
```

### 2. Deploy [KaiJi Crawler](https://github.com/AllenKd/KaiJi-Crawler)

```
$ helm install crawler -f crawler/values/local.yaml ./crawler/
```

### 3. Deploy [KaiJi Data Provider](https://github.com/AllenKd/KaiJi-Data-Provider)

```
$ helm install provider -f dataProvider/values/local.yaml ./dataProvider/
```
