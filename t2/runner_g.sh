docker build -f Dockerfile_g  --tag task2g . && \
  docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 --rm -v "$( cd "$( dirname "$0" )" && pwd )":/results task2g
