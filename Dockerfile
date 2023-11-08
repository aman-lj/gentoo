FROM gentoo/stage3

RUN emerge-webrsync
COPY make.conf /etc/portage/make.conf
RUN emerge neofetch
RUN emerge yt-dlp
RUN mkdir /youtube
RUN cd /youtube
RUN yt-dlp 'https://www.youtube.com/watch?v=QFtBI34L_go'
