FROM alpine:3.22 AS go_deploy1
CMD echo "Hello from go_deploy1!" && exit 0

FROM alpine:3.22 AS filter_deploy1
CMD echo "Hello from filter_deploy1!!" && exit 0