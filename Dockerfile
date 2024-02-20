FROM nginx:1.25.1-alpine

RUN mkdir -p /app 

EXPOSE 5002

COPY index.html /app/index.html