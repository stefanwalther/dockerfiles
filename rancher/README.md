# Rancher experiments

## Run/Stop

```sh
yarn dc-up
```

Then open the Rancher UI at http://localhost:8080  
(it typically takes a few minutes until the rancher server and the UI is ready)

```sh
yarn dc-down
```

## Add a local host (VirtualBox and Docker for Mac)

Create two hosts, ```rancher01``` and ```rancher02```

```sh
$ docker-machine create -d virtualbox --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso rancher01
```

```sh
$ docker-machine create -d virtualbox --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso rancher02
```

Reference links: 
- https://gist.github.com/include/30b6522b3207cc9f10d725f10e00b8f3
- https://media-glass.es/launching-a-local-rancher-cluster-1422b89b0477#.pnud764jp
