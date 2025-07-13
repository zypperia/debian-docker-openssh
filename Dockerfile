FROM debian:bookworm-slim
RUN apt update && apt -y upgrade
RUN apt install -y openssh-server
CMD ["sshd", "-D"]
