docker build -f ./Dockerfile_cuda9_cudnn7 -t mengcz/physics-informed-gn --build-arg USERNAME=$(whoami) --build-arg USERID=$(id -u) .