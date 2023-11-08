FROM gentoo/stage3

RUN emerge-webrsync
COPY make.conf /etc/portage/make.conf
