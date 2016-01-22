# docker.cyanogenmod
docker environment for building cyanogemod

if using boot2docker add line to ~/.boot2docker/profile
DISKSize = 150000
boot2docker --memory=8096 --cpus=8 start

docker build -t caseykelso/cyanogenmod .

