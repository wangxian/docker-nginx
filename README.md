# alpine-nginx
Docker image, contains alpine nginx with --with-http_sub_module ngx_cache_purge

# Quick start
```
docker build -t wangxian/alpine-nginx .
docker run -it --rm -p 8888:80 -v $(pwd):/app wangxian/alpine-nginx
```
