# 使用輕量級 Nginx
FROM nginx:alpine

# 只複製 Hugo 生成的 public 資料夾內容
COPY public/ /usr/share/nginx/html

# 開放 80 端口
EXPOSE 80

# 啟動 Nginx
CMD ["nginx", "-g", "daemon off;"]
