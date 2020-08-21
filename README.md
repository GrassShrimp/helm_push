# helm_push

[helm push](https://github.com/chartmuseum/helm-push) command line tool

## Getting Started

### Prerequisites

* [docker](https://docs.docker.com/install/)

### Installation

pull lastest docker image

```bash
docker pull grassshrimp/helm-push
```

### Usage

show help message

```bash
docker run --rm grassshrimp/helm-push helm --help
```

execute helm command

```bash
docker run --rm grassshrimp/helm-push helm <command>
```

replace '\<command\>' as you want