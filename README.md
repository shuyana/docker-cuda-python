# Docker Image for CUDA and Python

## Usage

```bash
docker run --pull always --rm -it --gpus all --shm-size 8g -e UID=$(id -u) -e GID=$(id -g) -v $(pwd):/home/user/workspace -w /home/user/workspace ghcr.io/shuyana/docker-cuda-python:latest
```
