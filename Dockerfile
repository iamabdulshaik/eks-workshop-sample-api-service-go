FROM public.ecr.aws/nginx/nginx:latest
RUN mkdir -p /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
