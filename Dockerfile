FROM ubuntu:18.04

# See http://bugs.python.org/issue19846
ENV LANG C.UTF-8

RUN rm /bin/sh && ln -s /bin/bash /bin/sh

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

# Dependencies for glvnd and X11.
RUN apt-get update && \
  apt-get install -y -qq --no-install-recommends \
        libglvnd0 \
        libgl1 \
        libglx0 \
        libegl1 \
        libxext6 \
        libx11-6

# QT5 dependencies
RUN apt-get install -y -qq --no-install-recommends \
        qt5-default                \
        qt5-qmake                  \
        qttools5-dev               \
        qtdeclarative5-dev         \
        qtpositioning5-dev         \
        qtbase5-dev                \
        libqt5opengl5-dev

# Compilation
RUN apt-get install -y -qq --no-install-recommends \
        dh-make \
        build-essential

# SDL2 dependencies
RUN apt-get install -y -qq --no-install-recommends \
        libsdl2-dev \
        libsdl2-gfx-dev \
        libsdl2-image-dev \
        libsdl2-mixer-dev \
        libsdl2-net-dev \
        libsdl2-ttf-dev
# Sound
RUN apt-get install -y -qq --no-install-recommends \
        libasound2-dev \
        pulseaudio

# Cleaning
RUN apt clean

# Env vars for the nvidia-container-runtime.
ENV NVIDIA_VISIBLE_DEVICES all
ENV NVIDIA_DRIVER_CAPABILITIES graphics,utility,compute

WORKDIR /home/root/dynablaster

CMD ["/bin/bash"]