# alpine-nginx
Docker image, contains alpine nginx with --with-http_sub_module ngx_cache_purge

# Quick start
```
docker build -t wangxian/alpine-nginx .

# run it
docker run -it --name nginx  --rm -p 8888:80 -v $(pwd):/app wangxian/alpine-nginx

# View files
docker run -it --rm wangxian/alpine-nginx sh
```
