FROM nginx
LABEL version="1.0.0"
RUN mkdir manusha
COPY ./index.html usr/share/nginx
CMD echo "hello"
ENTRYPOINT ls-l
EXPOSE 80
