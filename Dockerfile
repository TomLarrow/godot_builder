FROM gcc:7.2

RUN apt-get -qq update && \
    apt-get install lsb-release && \
    add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe" && \
    apt-get -y install scons bzr lib32z1 lib32ncurses5 mingw32 mingw-w64