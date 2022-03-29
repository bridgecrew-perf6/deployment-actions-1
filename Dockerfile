FROM busybox

COPY deploy.sh /deploy.sh
ENTRYPOINT ["/deploy.sh"]
