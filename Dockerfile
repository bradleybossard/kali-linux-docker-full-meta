FROM kalilinux/kali-linux-docker
RUN apt update --fix-missing && \
    apt dist-upgrade --yes && \
    apt autoremove --yes && \
    apt clean
RUN apt install --yes kali-linux-all
