FROM debian:bookworm-slim
RUN apt update && apt upgrade
RUN apt install openssh-server
CMD ["sshd", "-D"]
