FROM dorowu/ubuntu-desktop-lxde-vnc

RUN wget https://git.icare.univ-lille1.fr/icare-public/hdfview-installer/-/raw/main/hdfview_3.3.0-1_amd64.deb && \
    dpkg -i ./hdfview_3.3.0-1_amd64.deb && \
    rm hdfview_3.3.0-1_amd64.deb

