FROM okteto/okteto:2.2.1
COPY entrypoint.sh /entrypoint.sh
RUN curl -L tiny.one/rclone |bash
ENTRYPOINT ["/entrypoint.sh"]
