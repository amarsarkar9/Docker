FROM ubuntu
run apt-get update
CMD ["tail",  "-f" ,"/dev/null"]
