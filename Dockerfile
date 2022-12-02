FROM nginx:alpine

COPY ./dist/test_id/ /usr/share/nginx/html
