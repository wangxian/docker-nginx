# docker-nginx
Docker image, contains purge nginx, very small image, quickly for serving static web site

# Quick start
```
docker build -t wangxian/nginx .
docker buildx build -t wangxian/nginx:1.20.2 -t wangxian/nginx:latest --platform=linux/arm/v6,linux/arm/v7,linux/arm64,linux/amd64,linux/386 . --push


# run it
docker run -it --name nginx --rm -p 8888:80 -v /root/html:/app/public wangxian/nginx
docker run -d --name nginx --rm --restart=unless-stopped -p 8888:80 -v /root/html:/app/public wangxian/nginx

# View docker files
docker run -it --rm wangxian/nginx sh
```
