FROM nginx:1.24-alpine

RUN mkdir -p /app 

EXPOSE 5002

COPY index.html /app/index.html