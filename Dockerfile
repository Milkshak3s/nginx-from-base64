from nginx

COPY . /run
RUN chmod +x /run/run.sh

ENTRYPOINT ["/run/run.sh"]
