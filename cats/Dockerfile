FROM nginx
EXPOSE 8080
RUN apt-get update -y && \
  apt-get upgrade -y && \
  apt-get install -y curl && \
  apt-get install iputils-ping -y && \
  cd /tmp && \
  apt-get install awscli -y && \
  rm -rf /tmp/* && \
  rm -rf /var/lib/apt/lists/*
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html
CMD nginx -g "daemon off;"
