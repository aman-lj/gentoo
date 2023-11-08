FROM gentoo/stage3

RUN emerge-webrsync
RUN cp make.conf /etc/portage/make.conf
