# Ventilar Project: Web Application

WIP...

## Build image

```sh
# build
$ docker build -t gabtec/test-k8s:v1 .

# create also :latest tag
$ docker tag gabtec/test-k8s:v1 gabtec/test-k8s:latest

# push to docker hub
$ docker push gabtec/test-k8s
```

## Error fix

When kustomize tries to change a repo file (in this case the deployment.yaml) we will get a **permission error**

```sh
Permission to gabtec/ventilar-web-app.git denied to github-actions[bot].
```

To fix this, we must edit github repo setting:
Settings > Actions > General > Worflow Permissions > Read and Write permissions ON
