FROM gcc:7.2

RUN apt-get -qq update && \
    apt-get -y install lsb-release && \
    echo "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe" > /etc/apt/sources.list && \
    apt-get -qq update && \
    apt-get -y install scons bzr lib32z1 lib32ncurses5 mingw32 mingw-w64