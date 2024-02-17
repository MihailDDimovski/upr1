FROM nginx:1.25.4-alpine

RUN mkdir -p /app 

EXPOSE 5002

COPY index.html /app/index.html