# start from base
FROM debian:latest
#USER bot
MAINTAINER 3dsig bot "bot@3dsig.com"
# install system-wide deps for python and node

RUN pwd

############
COPY . /root/dckr_work/
############
#RUN git clone https://3dsig-bot:MX3j7aLy@github.com/3dsig/dragon.git /dckr_work/
#RUN git clone https://github.com/3dsig/dragon.git /dckr_work/
    
WORKDIR /dckr_work
CMD ls -ltr

#RUN ./scripts/git-update-all

#RUN git submodule update --init

#ADD virtualenv /usr/local/bin/virtualenv
#RUN pip install -r /dckr_work/requirements.txt
