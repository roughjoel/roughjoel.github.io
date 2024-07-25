FROM nginx:stable-alpine3.19-perl

# 将本地的 html 和 css 文件复制到 Nginx 的默认网站目录
COPY . /usr/share/nginx/html/
