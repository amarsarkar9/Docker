FROM ubuntu
run apt-get update
CMD ["echo","hello ubuntu "]
CMD ["tail -f /dev/null"]
