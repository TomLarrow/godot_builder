FROM gcc:7.2

RUN add-apt-repository universe
    apt-get -qq update && \
    apt-get -y install scons bzr lib32z1 lib32ncurses5 mingw32 mingw-w64