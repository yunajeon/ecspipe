FROM public.ecr.aws/nginx/nginx:alpine-slim
COPY ./index.html /usr/share/nginx/html/index.html
