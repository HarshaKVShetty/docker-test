FROM ubuntu
ADD hello.sh /tmp/hello.sh
CMD chmod +x /tmp/hello.sh
CMD ["/tmp/hello.sh"]
