FROM gentoo/stage3

RUN emerge-webrsync
RUN emerge --ask --buildpkgonly @world
COPY make.conf /etc/portage/make.conf
RUN emerge neofetch
RUN emerge yt-dlp
