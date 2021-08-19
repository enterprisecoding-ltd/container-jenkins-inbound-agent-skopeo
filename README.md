# Jenkins Inbount Agent with Skopeo

A simple Jenkins inbount agent with Skopeo installed. Can be used to mane private container registeries.

Use following commands to build & push to Quay.io

```
docker build --pull -t quay.io/enterprisecoding/inbound-agent-skopeo:latest .
docker push quay.io/enterprisecoding/inbound-agent-skopeo:latest
```

Base image version can be set using build argument. i.e.;

```
docker build --pull -t quay.io/enterprisecoding/inbound-agent-skopeo:latest --build-arg version=4.7-1-alpine .
docker push quay.io/enterprisecoding/inbound-agent-skopeo:latest
```

