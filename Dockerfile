FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
# COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
# CMD ["haproxy", "-f" "/usr/local/etc/haproxy/haproxy.cfg"]