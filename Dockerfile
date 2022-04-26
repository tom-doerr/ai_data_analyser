from ubuntu

# disable the tzdata dialog when building in docker
env DEBIAN_FRONTEND=noninteractive

# install python3
RUN apt-get update && apt-get install -y python3 python3-pip ffmpeg libsm6 libxext6

# disable configuring tzdata
run apt-mark hold tzdata

RUN pip3 install streamlit

# import requirements.txt
copy requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt

