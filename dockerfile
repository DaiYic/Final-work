# 使用一个基础镜像
FROM nginx:alpine

# 复制本地文件到容器中的指定位置
COPY . /usr/share/nginx/html

# 容器监听的端口
EXPOSE 80

# 启动nginx服务
CMD ["nginx", "-g", "daemon off;"]
