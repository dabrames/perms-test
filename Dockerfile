FROM alpine:3.22 AS go_deploy
CMD ["echo", "Hello from go_deploy!"]
FROM alpine:3.22 AS filter_deploy
CMD ["echo", "Hello from filter_deploy!!"]