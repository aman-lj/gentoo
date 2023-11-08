FROM gentoo/stage3

RUN emerge-webrsync
COPY make.conf /etc/portage/make.conf
RUN emerge --buildpkgonly @world
RUN emerge --buildpkgonly neofetch
RUN emerge --buildpkgonly yt-dlp
