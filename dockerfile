FROM texlive/texlive:TL2025-historic
RUN apt update && apt install -y fonts-liberation python3.14 clang gnuplot
RUN fc-cache -f -v /usr/share/fonts
WORKDIR /data

