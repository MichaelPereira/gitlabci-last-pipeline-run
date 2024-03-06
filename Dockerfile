FROM alpine:3.19
COPY gitlabci-last-pipeline-run /usr/bin/gitlabci-last-pipeline-run
ENTRYPOINT ["/usr/bin/gitlabci-last-pipeline-run"]