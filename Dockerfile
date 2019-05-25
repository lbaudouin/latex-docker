FROM ubuntu:18.04
MAINTAINER Baudouin Léo <baudouin.leo@gmail.com>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y \
	asymptote \
	biber \
	chktex \
	cm-super \
	context \
	dvidvi \
	dvipng \
	feynmf \
	fragmaster \
	info \
	lacheck \
	latex-cjk-all \
	latexdiff \
	latexmk \
	lcdf-typetools \
	lmodern \
	prerex \
	psutils \
	purifyeps \
	t1utils \
	tex-gyre \
	texinfo \
	texlive-base \
	texlive-bibtex-extra \
	texlive-binaries \
	texlive-extra-utils \
	texlive-font-utils \
	texlive-fonts-extra \
	texlive-fonts-extra-links \
	texlive-fonts-recommended \
	texlive-formats-extra \
	texlive-games \
	texlive-humanities \
	texlive-lang-arabic \
	texlive-lang-chinese \
	texlive-lang-cjk \
	texlive-lang-cyrillic \
	texlive-lang-czechslovak \
	texlive-lang-english \
	texlive-lang-european \
	texlive-lang-french \
	texlive-lang-german \
	texlive-lang-greek \
	texlive-lang-italian \
	texlive-lang-japanese \
	texlive-lang-korean \
	texlive-lang-other \
	texlive-lang-polish \
	texlive-lang-portuguese \
	texlive-lang-spanish \
	texlive-latex-base \
	texlive-latex-extra \
	texlive-latex-recommended \
	texlive-luatex \
	texlive-metapost \
	texlive-music \
	texlive-pictures \
	texlive-plain-generic \
	texlive-pstricks \
	texlive-publishers \
	texlive-science \
	texlive-xetex \
	tipa \
	vprerex \
	--no-install-recommends

WORKDIR /data
VOLUME ["/data"]

