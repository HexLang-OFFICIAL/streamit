FROM alfg/nginx-rtmp

EXPOSE 1935 80

CMD ["nginx", "-g", "daemon off;"]
